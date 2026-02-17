.class public final Lo/KPackageImplDataLambda1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public a:I

.field public read:I

.field public write:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lo/compoundType;->invoke:[B

    iput-object v0, p0, Lo/KPackageImplDataLambda1;->write:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 45
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lo/KPackageImplDataLambda1;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/KPackageImplDataLambda1;->write:[B

    .line 56
    iput p2, p0, Lo/KPackageImplDataLambda1;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .locals 2

    .line 125
    iget v0, p0, Lo/KPackageImplDataLambda1;->read:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/KPackageImplDataLambda1;->read:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lo/KPackageImplDataLambda1;->read:I

    .line 127
    iget v0, p0, Lo/KPackageImplDataLambda1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/KPackageImplDataLambda1;->a:I

    .line 129
    :cond_0
    invoke-virtual {p0}, Lo/KPackageImplDataLambda1;->read()V

    return-void
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 240
    iget v0, p0, Lo/KPackageImplDataLambda1;->read:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 243
    iput v0, p0, Lo/KPackageImplDataLambda1;->read:I

    .line 244
    iget v0, p0, Lo/KPackageImplDataLambda1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/KPackageImplDataLambda1;->a:I

    .line 245
    invoke-virtual {p0}, Lo/KPackageImplDataLambda1;->read()V

    return-void
.end method

.method public final a([BII)V
    .locals 7

    shr-int/lit8 v0, p3, 0x3

    :goto_0
    const/16 v1, 0xff

    const/16 v2, 0x8

    if-ge p2, v0, :cond_0

    .line 211
    iget-object v3, p0, Lo/KPackageImplDataLambda1;->write:[B

    iget v4, p0, Lo/KPackageImplDataLambda1;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lo/KPackageImplDataLambda1;->a:I

    aget-byte v4, v3, v4

    iget v6, p0, Lo/KPackageImplDataLambda1;->read:I

    shl-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    .line 212
    aget-byte v3, v3, v5

    and-int/2addr v1, v3

    sub-int/2addr v2, v6

    shr-int/2addr v1, v2

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p3, 0x7

    if-nez p2, :cond_1

    return-void

    .line 220
    :cond_1
    aget-byte p3, p1, v0

    shr-int v3, v1, p2

    and-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    .line 221
    iget v3, p0, Lo/KPackageImplDataLambda1;->read:I

    add-int v4, v3, p2

    if-le v4, v2, :cond_2

    .line 223
    iget-object v4, p0, Lo/KPackageImplDataLambda1;->write:[B

    iget v5, p0, Lo/KPackageImplDataLambda1;->a:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lo/KPackageImplDataLambda1;->a:I

    aget-byte v4, v4, v5

    and-int/2addr v4, v1

    shl-int/2addr v4, v3

    or-int/2addr p3, v4

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    sub-int/2addr v3, v2

    .line 224
    iput v3, p0, Lo/KPackageImplDataLambda1;->read:I

    .line 226
    :cond_2
    iget p3, p0, Lo/KPackageImplDataLambda1;->read:I

    add-int/2addr p3, p2

    iput p3, p0, Lo/KPackageImplDataLambda1;->read:I

    .line 227
    iget-object v3, p0, Lo/KPackageImplDataLambda1;->write:[B

    iget v4, p0, Lo/KPackageImplDataLambda1;->a:I

    aget-byte v3, v3, v4

    .line 228
    aget-byte v5, p1, v0

    and-int/2addr v1, v3

    rsub-int/lit8 v3, p3, 0x8

    shr-int/2addr v1, v3

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, v1, p2

    int-to-byte p2, p2

    or-int/2addr p2, v5

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    if-ne p3, v2, :cond_3

    const/4 p1, 0x0

    .line 230
    iput p1, p0, Lo/KPackageImplDataLambda1;->read:I

    add-int/lit8 v4, v4, 0x1

    .line 231
    iput v4, p0, Lo/KPackageImplDataLambda1;->a:I

    .line 233
    :cond_3
    invoke-virtual {p0}, Lo/KPackageImplDataLambda1;->read()V

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 154
    iget-object v0, p0, Lo/KPackageImplDataLambda1;->write:[B

    iget v1, p0, Lo/KPackageImplDataLambda1;->a:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lo/KPackageImplDataLambda1;->read:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    invoke-virtual {p0}, Lo/KPackageImplDataLambda1;->AudioAttributesCompatParcelizer()V

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 108
    iget v0, p0, Lo/KPackageImplDataLambda1;->read:I

    if-nez v0, :cond_0

    .line 109
    iget v0, p0, Lo/KPackageImplDataLambda1;->a:I

    return v0

    .line 2084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final invoke(I)V
    .locals 3

    .line 138
    div-int/lit8 v0, p1, 0x8

    .line 139
    iget v1, p0, Lo/KPackageImplDataLambda1;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/KPackageImplDataLambda1;->a:I

    .line 140
    iget v2, p0, Lo/KPackageImplDataLambda1;->read:I

    shl-int/lit8 v0, v0, 0x3

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    iput v2, p0, Lo/KPackageImplDataLambda1;->read:I

    const/4 p1, 0x7

    if-le v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 142
    iput v1, p0, Lo/KPackageImplDataLambda1;->a:I

    add-int/lit8 v2, v2, -0x8

    .line 143
    iput v2, p0, Lo/KPackageImplDataLambda1;->read:I

    .line 145
    :cond_0
    invoke-virtual {p0}, Lo/KPackageImplDataLambda1;->read()V

    return-void
.end method

.method public final read(I)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 170
    :cond_0
    iget v1, p0, Lo/KPackageImplDataLambda1;->read:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/KPackageImplDataLambda1;->read:I

    move v1, v0

    .line 171
    :goto_0
    iget v2, p0, Lo/KPackageImplDataLambda1;->read:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    .line 172
    iput v2, p0, Lo/KPackageImplDataLambda1;->read:I

    .line 173
    iget-object v3, p0, Lo/KPackageImplDataLambda1;->write:[B

    iget v4, p0, Lo/KPackageImplDataLambda1;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lo/KPackageImplDataLambda1;->a:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 175
    :cond_1
    iget-object v4, p0, Lo/KPackageImplDataLambda1;->write:[B

    iget v5, p0, Lo/KPackageImplDataLambda1;->a:I

    aget-byte v4, v4, v5

    if-ne v2, v3, :cond_2

    .line 178
    iput v0, p0, Lo/KPackageImplDataLambda1;->read:I

    add-int/lit8 v5, v5, 0x1

    .line 179
    iput v5, p0, Lo/KPackageImplDataLambda1;->a:I

    .line 181
    :cond_2
    invoke-virtual {p0}, Lo/KPackageImplDataLambda1;->read()V

    rsub-int/lit8 p1, p1, 0x20

    const/4 v0, -0x1

    ushr-int p1, v0, p1

    and-int/lit16 v0, v4, 0xff

    sub-int/2addr v3, v2

    shr-int/2addr v0, v3

    or-int/2addr v0, v1

    and-int/2addr p1, v0

    return p1
.end method

.method public read()V
    .locals 2

    .line 341
    iget v0, p0, Lo/KPackageImplDataLambda1;->a:I

    if-ltz v0, :cond_1

    iget v1, p0, Lo/KPackageImplDataLambda1;->RemoteActionCompatParcelizer:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/KPackageImplDataLambda1;->read:I

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 1084
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final read(Lo/KPackageImplDataLambda0;)V
    .locals 2

    .line 4174
    iget-object v0, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 5134
    iget v1, p1, Lo/KPackageImplDataLambda0;->read:I

    .line 6086
    iput-object v0, p0, Lo/KPackageImplDataLambda1;->write:[B

    const/4 v0, 0x0

    .line 6087
    iput v0, p0, Lo/KPackageImplDataLambda1;->a:I

    .line 6088
    iput v0, p0, Lo/KPackageImplDataLambda1;->read:I

    .line 6089
    iput v1, p0, Lo/KPackageImplDataLambda1;->RemoteActionCompatParcelizer:I

    .line 7149
    iget p1, p1, Lo/KPackageImplDataLambda0;->a:I

    shl-int/lit8 p1, p1, 0x3

    .line 8118
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lo/KPackageImplDataLambda1;->a:I

    shl-int/lit8 v0, v0, 0x3

    sub-int/2addr p1, v0

    .line 8119
    iput p1, p0, Lo/KPackageImplDataLambda1;->read:I

    .line 8120
    invoke-virtual {p0}, Lo/KPackageImplDataLambda1;->read()V

    return-void
.end method

.method public final write()I
    .locals 2

    .line 94
    iget v0, p0, Lo/KPackageImplDataLambda1;->RemoteActionCompatParcelizer:I

    iget v1, p0, Lo/KPackageImplDataLambda1;->a:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lo/KPackageImplDataLambda1;->read:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final write(I)V
    .locals 1

    .line 272
    iget v0, p0, Lo/KPackageImplDataLambda1;->read:I

    if-nez v0, :cond_0

    .line 273
    iget v0, p0, Lo/KPackageImplDataLambda1;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/KPackageImplDataLambda1;->a:I

    .line 274
    invoke-virtual {p0}, Lo/KPackageImplDataLambda1;->read()V

    return-void

    .line 9084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final write([BII)V
    .locals 2

    .line 259
    iget p2, p0, Lo/KPackageImplDataLambda1;->read:I

    if-nez p2, :cond_0

    .line 260
    iget-object p2, p0, Lo/KPackageImplDataLambda1;->write:[B

    iget v0, p0, Lo/KPackageImplDataLambda1;->a:I

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    iget p1, p0, Lo/KPackageImplDataLambda1;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/KPackageImplDataLambda1;->a:I

    .line 262
    invoke-virtual {p0}, Lo/KPackageImplDataLambda1;->read()V

    return-void

    .line 3084
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
