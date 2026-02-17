.class final Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:[Z

.field private final IconCompatParcelizer:Ljava/lang/String;

.field final RemoteActionCompatParcelizer:I

.field final a:[C

.field final invoke:[B

.field final read:I

.field final write:I


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 7

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    .line 434
    move-object p1, p2

    check-cast p1, [C

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;->a:[C

    .line 436
    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lo/LazyStringArrayList;->RemoteActionCompatParcelizer(ILjava/math/RoundingMode;)I

    move-result p1

    iput p1, p0, Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 445
    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 447
    :try_start_1
    div-int/2addr v1, v0

    iput v1, p0, Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;->write:I

    .line 448
    div-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;->read:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 453
    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/16 p1, 0x80

    .line 455
    new-array v1, p1, [B

    const/4 v2, -0x1

    .line 456
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 457
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_4

    .line 458
    aget-char v5, p2, v4

    if-ge v5, p1, :cond_0

    move v6, v0

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_3

    .line 460
    aget-byte v6, v1, v5

    if-ne v6, v2, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-eqz v6, :cond_2

    int-to-byte v6, v4

    .line 461
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4180
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duplicate character: %s"

    invoke-static {v0, p1}, Lo/mergeFromField;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3180
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-ASCII character: %s"

    invoke-static {v0, p1}, Lo/mergeFromField;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 463
    :cond_4
    iput-object v1, p0, Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;->invoke:[B

    .line 465
    iget p1, p0, Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;->write:I

    new-array p1, p1, [Z

    .line 466
    :goto_3
    iget p2, p0, Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;->read:I

    if-ge v3, p2, :cond_5

    shl-int/lit8 p2, v3, 0x3

    .line 467
    iget v1, p0, Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v1, v2}, Lo/LazyStringArrayList;->write(IILjava/math/RoundingMode;)I

    move-result p2

    aput-boolean v0, p1, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 469
    :cond_5
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:[Z

    return-void

    :catch_0
    move-exception p1

    .line 450
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    const-string v1, "Illegal alphabet "

    if-eqz p2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 438
    array-length p2, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal alphabet length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 552
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    .line 553
    check-cast p1, Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;

    .line 554
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;->a:[C

    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;->a:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;->a:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$RemoteActionCompatParcelizer;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method
