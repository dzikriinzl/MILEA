.class public final Lo/downToeb3DHEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KClass;


# instance fields
.field private final AudioAttributesImplBaseParcelizer:[B

.field private final IconCompatParcelizer:J

.field private RemoteActionCompatParcelizer:J

.field private a:[B

.field private final invoke:Lo/KDeclarationContainerImplDataLambda0;

.field public read:I

.field private write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-string v0, "goog.exo.extractor"

    invoke-static {v0}, Lo/KMutableSet;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/KDeclarationContainerImplDataLambda0;JJ)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/downToeb3DHEI;->invoke:Lo/KDeclarationContainerImplDataLambda0;

    .line 57
    iput-wide p2, p0, Lo/downToeb3DHEI;->RemoteActionCompatParcelizer:J

    .line 58
    iput-wide p4, p0, Lo/downToeb3DHEI;->IconCompatParcelizer:J

    const/high16 p1, 0x10000

    .line 59
    new-array p1, p1, [B

    iput-object p1, p0, Lo/downToeb3DHEI;->a:[B

    const/16 p1, 0x1000

    .line 60
    new-array p1, p1, [B

    iput-object p1, p0, Lo/downToeb3DHEI;->AudioAttributesImplBaseParcelizer:[B

    return-void
.end method

.method private RemoteActionCompatParcelizer(I)V
    .locals 3

    .line 211
    iget v0, p0, Lo/downToeb3DHEI;->read:I

    add-int/2addr v0, p1

    .line 212
    iget-object p1, p0, Lo/downToeb3DHEI;->a:[B

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 213
    array-length p1, p1

    shl-int/lit8 p1, p1, 0x1

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    .line 214
    invoke-static {p1, v1, v0}, Lo/compoundType;->invoke(III)I

    move-result p1

    .line 218
    iget-object v0, p0, Lo/downToeb3DHEI;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lo/downToeb3DHEI;->a:[B

    :cond_0
    return-void
.end method

.method private invoke([BII)I
    .locals 2

    .line 243
    iget v0, p0, Lo/downToeb3DHEI;->write:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 246
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 247
    iget-object v0, p0, Lo/downToeb3DHEI;->a:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    invoke-direct {p0, p3}, Lo/downToeb3DHEI;->invoke(I)V

    return p3
.end method

.method private invoke([BIIIZ)I
    .locals 1

    .line 288
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 291
    iget-object v0, p0, Lo/downToeb3DHEI;->invoke:Lo/KDeclarationContainerImplDataLambda0;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lo/KDeclarationContainerImplDataLambda0;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    .line 296
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    .line 289
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method private invoke(I)V
    .locals 5

    .line 258
    iget v0, p0, Lo/downToeb3DHEI;->write:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/downToeb3DHEI;->write:I

    const/4 v1, 0x0

    .line 259
    iput v1, p0, Lo/downToeb3DHEI;->read:I

    .line 260
    iget-object v2, p0, Lo/downToeb3DHEI;->a:[B

    .line 261
    array-length v3, v2

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    .line 262
    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 264
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    iput-object v3, p0, Lo/downToeb3DHEI;->a:[B

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 196
    iget-wide v0, p0, Lo/downToeb3DHEI;->IconCompatParcelizer:J

    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer([BII)V
    .locals 2

    const/4 v0, 0x0

    .line 1146
    invoke-virtual {p0, p3, v0}, Lo/downToeb3DHEI;->invoke(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1149
    :cond_0
    iget-object v0, p0, Lo/downToeb3DHEI;->a:[B

    iget v1, p0, Lo/downToeb3DHEI;->read:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public final RemoteActionCompatParcelizer([BIIZ)Z
    .locals 1

    .line 146
    invoke-virtual {p0, p3, p4}, Lo/downToeb3DHEI;->invoke(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 149
    :cond_0
    iget-object p4, p0, Lo/downToeb3DHEI;->a:[B

    iget v0, p0, Lo/downToeb3DHEI;->read:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a([BII)I
    .locals 7

    .line 120
    invoke-direct {p0, p3}, Lo/downToeb3DHEI;->RemoteActionCompatParcelizer(I)V

    .line 121
    iget v0, p0, Lo/downToeb3DHEI;->write:I

    iget v3, p0, Lo/downToeb3DHEI;->read:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_1

    .line 124
    iget-object v2, p0, Lo/downToeb3DHEI;->a:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p3

    .line 125
    invoke-direct/range {v1 .. v6}, Lo/downToeb3DHEI;->invoke([BIIIZ)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    .line 134
    :cond_0
    iget v0, p0, Lo/downToeb3DHEI;->write:I

    add-int/2addr v0, p3

    iput v0, p0, Lo/downToeb3DHEI;->write:I

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 138
    :goto_0
    iget-object v0, p0, Lo/downToeb3DHEI;->a:[B

    iget v1, p0, Lo/downToeb3DHEI;->read:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    iget p1, p0, Lo/downToeb3DHEI;->read:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/downToeb3DHEI;->read:I

    return p3
.end method

.method public final a(I)V
    .locals 7

    .line 7229
    iget v0, p0, Lo/downToeb3DHEI;->write:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7230
    invoke-direct {p0, v0}, Lo/downToeb3DHEI;->invoke(I)V

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    .line 6105
    iget-object v0, p0, Lo/downToeb3DHEI;->AudioAttributesImplBaseParcelizer:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6106
    iget-object v2, p0, Lo/downToeb3DHEI;->AudioAttributesImplBaseParcelizer:[B

    neg-int v3, v5

    const/4 v6, 0x0

    move-object v1, p0

    .line 6107
    invoke-direct/range {v1 .. v6}, Lo/downToeb3DHEI;->invoke([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    if-eq v5, v0, :cond_1

    .line 8308
    iget-wide v0, p0, Lo/downToeb3DHEI;->RemoteActionCompatParcelizer:J

    int-to-long v2, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/downToeb3DHEI;->RemoteActionCompatParcelizer:J

    :cond_1
    return-void
.end method

.method public final invoke()J
    .locals 4

    .line 186
    iget-wide v0, p0, Lo/downToeb3DHEI;->RemoteActionCompatParcelizer:J

    iget v2, p0, Lo/downToeb3DHEI;->read:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final invoke(IZ)Z
    .locals 7

    .line 160
    invoke-direct {p0, p1}, Lo/downToeb3DHEI;->RemoteActionCompatParcelizer(I)V

    .line 161
    iget v0, p0, Lo/downToeb3DHEI;->write:I

    iget v1, p0, Lo/downToeb3DHEI;->read:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    .line 163
    iget-object v2, p0, Lo/downToeb3DHEI;->a:[B

    iget v3, p0, Lo/downToeb3DHEI;->read:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    .line 164
    invoke-direct/range {v1 .. v6}, Lo/downToeb3DHEI;->invoke([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 168
    :cond_0
    iget v0, p0, Lo/downToeb3DHEI;->read:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/downToeb3DHEI;->write:I

    goto :goto_0

    .line 170
    :cond_1
    iget p2, p0, Lo/downToeb3DHEI;->read:I

    add-int/2addr p2, p1

    iput p2, p0, Lo/downToeb3DHEI;->read:I

    const/4 p1, 0x1

    return p1
.end method

.method public final read([BII)I
    .locals 7

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lo/downToeb3DHEI;->invoke([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 68
    invoke-direct/range {v1 .. v6}, Lo/downToeb3DHEI;->invoke([BIIIZ)I

    move-result v0

    :cond_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    .line 2308
    iget-wide p1, p0, Lo/downToeb3DHEI;->RemoteActionCompatParcelizer:J

    int-to-long v1, v0

    add-long/2addr p1, v1

    iput-wide p1, p0, Lo/downToeb3DHEI;->RemoteActionCompatParcelizer:J

    :cond_1
    return v0
.end method

.method public final read()J
    .locals 2

    .line 191
    iget-wide v0, p0, Lo/downToeb3DHEI;->RemoteActionCompatParcelizer:J

    return-wide v0
.end method

.method public final read(I)V
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0, p1, v0}, Lo/downToeb3DHEI;->invoke(IZ)Z

    return-void
.end method

.method public final read([BIIZ)Z
    .locals 7

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lo/downToeb3DHEI;->invoke([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 80
    invoke-direct/range {v1 .. v6}, Lo/downToeb3DHEI;->invoke([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    if-eq v5, v0, :cond_1

    .line 3308
    iget-wide p1, p0, Lo/downToeb3DHEI;->RemoteActionCompatParcelizer:J

    int-to-long p3, v5

    add-long/2addr p1, p3

    iput-wide p1, p0, Lo/downToeb3DHEI;->RemoteActionCompatParcelizer:J

    :cond_1
    if-eq v5, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final write(I)I
    .locals 7

    .line 4229
    iget v0, p0, Lo/downToeb3DHEI;->write:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4230
    invoke-direct {p0, v0}, Lo/downToeb3DHEI;->invoke(I)V

    if-nez v0, :cond_0

    .line 95
    iget-object v2, p0, Lo/downToeb3DHEI;->AudioAttributesImplBaseParcelizer:[B

    const/4 v3, 0x0

    array-length v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/downToeb3DHEI;->invoke([BIIIZ)I

    move-result v0

    :cond_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    .line 5308
    iget-wide v1, p0, Lo/downToeb3DHEI;->RemoteActionCompatParcelizer:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/downToeb3DHEI;->RemoteActionCompatParcelizer:J

    :cond_1
    return v0
.end method

.method public final write()V
    .locals 1

    const/4 v0, 0x0

    .line 181
    iput v0, p0, Lo/downToeb3DHEI;->read:I

    return-void
.end method

.method public final write([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/downToeb3DHEI;->read([BIIZ)Z

    return-void
.end method
