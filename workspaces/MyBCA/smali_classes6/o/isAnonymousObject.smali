.class final Lo/isAnonymousObject;
.super Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;
.source ""


# instance fields
.field private final invoke:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 28
    invoke-direct {p0}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;-><init>()V

    .line 29
    const-string v0, "buffer"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    const v7, -0x67655e5c

    const v4, 0x67655e5c

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/Internal;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/isAnonymousObject;->invoke:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 45
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "NioByteString instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 4

    .line 40
    iget-object v0, p0, Lo/isAnonymousObject;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1465
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    .line 2452
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v2, v1, v3}, Lo/DescriptorEquivalenceForOverridesLambda2;->write(III)I

    .line 2453
    new-array v1, v1, [B

    .line 2454
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 2455
    new-instance v0, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;

    invoke-direct {v0, v1}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 70
    iget-object v0, p0, Lo/isAnonymousObject;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/createContextReceiverParameterForCallable;
    .locals 2

    .line 248
    iget-object v0, p0, Lo/isAnonymousObject;->invoke:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/createContextReceiverParameterForCallable;->RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;Z)Lo/createContextReceiverParameterForCallable;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(II)Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 2

    .line 6259
    :try_start_0
    iget-object v0, p0, Lo/isAnonymousObject;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lo/isAnonymousObject;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-gt p2, v0, :cond_0

    if-gt p1, p2, :cond_0

    .line 6264
    iget-object v0, p0, Lo/isAnonymousObject;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6265
    iget-object v1, p0, Lo/isAnonymousObject;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr p1, v1

    .line 7036
    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 6266
    iget-object p1, p0, Lo/isAnonymousObject;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p2, p1

    .line 8028
    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 77
    new-instance p1, Lo/isAnonymousObject;

    invoke-direct {p1, v0}, Lo/isAnonymousObject;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 6261
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid indices [%d, %d]"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 81
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    .line 79
    throw p1
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lo/isAnonymousObject;->invoke:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/protobuf/Utf8;->read(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method

.method public final a(I)B
    .locals 1

    .line 53
    :try_start_0
    iget-object v0, p0, Lo/isAnonymousObject;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 55
    throw p1
.end method

.method protected final a(III)I
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 191
    iget-object v1, p0, Lo/isAnonymousObject;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 141
    iget-object v0, p0, Lo/isAnonymousObject;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lo/isAnonymousObject;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 143
    iget-object v1, p0, Lo/isAnonymousObject;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    iget-object v2, p0, Lo/isAnonymousObject;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 144
    iget-object v2, p0, Lo/isAnonymousObject;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesCompatParcelizer()[B

    move-result-object v0

    .line 149
    array-length v2, v0

    const/4 v1, 0x0

    .line 151
    :goto_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3
.end method

.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/isAnonymousObject;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 169
    :cond_0
    instance-of v1, p1, Lo/DescriptorEquivalenceForOverridesLambda2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 172
    :cond_1
    move-object v1, p1

    check-cast v1, Lo/DescriptorEquivalenceForOverridesLambda2;

    .line 4070
    iget-object v3, p0, Lo/isAnonymousObject;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    .line 173
    invoke-virtual {v1}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v4

    if-eq v3, v4, :cond_2

    return v2

    .line 5070
    :cond_2
    iget-object v2, p0, Lo/isAnonymousObject;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-nez v2, :cond_3

    return v0

    .line 179
    :cond_3
    instance-of v0, p1, Lo/isAnonymousObject;

    if-eqz v0, :cond_4

    .line 180
    iget-object v0, p0, Lo/isAnonymousObject;->invoke:Ljava/nio/ByteBuffer;

    check-cast p1, Lo/isAnonymousObject;

    iget-object p1, p1, Lo/isAnonymousObject;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 182
    :cond_4
    instance-of v0, p1, Lo/isKindOf;

    if-eqz v0, :cond_5

    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 185
    :cond_5
    iget-object p1, p0, Lo/isAnonymousObject;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lo/DescriptorEquivalenceForOverridesLambda2;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final invoke(I)B
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->a(I)B

    move-result p1

    return p1
.end method

.method final invoke(Lo/DescriptorEquivalenceForOverridesLambda3;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/isAnonymousObject;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/DescriptorEquivalenceForOverridesLambda3;->invoke(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected final invoke([BIII)V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/isAnonymousObject;->invoke:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3036
    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 90
    invoke-virtual {v0, p1, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected final read(III)I
    .locals 1

    .line 161
    iget-object v0, p0, Lo/isAnonymousObject;->invoke:Ljava/nio/ByteBuffer;

    add-int/2addr p3, p2

    invoke-static {p1, v0, p2, p3}, Lcom/google/protobuf/Utf8;->read(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method final read(Lo/DescriptorEquivalenceForOverridesLambda2;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0, p3}, Lo/DescriptorEquivalenceForOverridesLambda2;->RemoteActionCompatParcelizer(II)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v0

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Lo/DescriptorEquivalenceForOverridesLambda2;->RemoteActionCompatParcelizer(II)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
