.class public final Lo/unwrapFakeOverrideToAnyDeclaration;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:Lo/unwrapFakeOverrideToAnyDeclaration;


# instance fields
.field RemoteActionCompatParcelizer:[I

.field a:[Ljava/lang/Object;

.field public invoke:Z

.field read:I

.field write:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Lo/unwrapFakeOverrideToAnyDeclaration;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lo/unwrapFakeOverrideToAnyDeclaration;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lo/unwrapFakeOverrideToAnyDeclaration;->AudioAttributesImplApi26Parcelizer:Lo/unwrapFakeOverrideToAnyDeclaration;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 76
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lo/unwrapFakeOverrideToAnyDeclaration;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->write:I

    .line 81
    iput p1, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    .line 82
    iput-object p2, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer:[I

    .line 83
    iput-object p3, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->a:[Ljava/lang/Object;

    .line 84
    iput-boolean p4, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->invoke:Z

    return-void
.end method

.method public static a()Lo/unwrapFakeOverrideToAnyDeclaration;
    .locals 1

    .line 43
    new-instance v0, Lo/unwrapFakeOverrideToAnyDeclaration;

    invoke-direct {v0}, Lo/unwrapFakeOverrideToAnyDeclaration;-><init>()V

    return-object v0
.end method

.method private static a(ILjava/lang/Object;Lo/ExternalOverridabilityConditionContract;)V
    .locals 2

    .line 186
    invoke-static {p0}, Lo/unwrapFakeOverride;->write(I)I

    move-result v0

    .line 187
    invoke-static {p0}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 192
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lo/ExternalOverridabilityConditionContract;->RemoteActionCompatParcelizer(II)V

    return-void

    .line 213
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 201
    :cond_1
    invoke-interface {p2}, Lo/ExternalOverridabilityConditionContract;->read()Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;

    move-result-object p0

    sget-object v1, Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;->write:Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;

    if-ne p0, v1, :cond_2

    .line 202
    invoke-interface {p2, v0}, Lo/ExternalOverridabilityConditionContract;->read(I)V

    .line 203
    check-cast p1, Lo/unwrapFakeOverrideToAnyDeclaration;

    invoke-virtual {p1, p2}, Lo/unwrapFakeOverrideToAnyDeclaration;->read(Lo/ExternalOverridabilityConditionContract;)V

    .line 204
    invoke-interface {p2, v0}, Lo/ExternalOverridabilityConditionContract;->RemoteActionCompatParcelizer(I)V

    return-void

    .line 206
    :cond_2
    invoke-interface {p2, v0}, Lo/ExternalOverridabilityConditionContract;->RemoteActionCompatParcelizer(I)V

    .line 207
    check-cast p1, Lo/unwrapFakeOverrideToAnyDeclaration;

    invoke-virtual {p1, p2}, Lo/unwrapFakeOverrideToAnyDeclaration;->read(Lo/ExternalOverridabilityConditionContract;)V

    .line 208
    invoke-interface {p2, v0}, Lo/ExternalOverridabilityConditionContract;->read(I)V

    return-void

    .line 198
    :cond_3
    check-cast p1, Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-interface {p2, v0, p1}, Lo/ExternalOverridabilityConditionContract;->a(ILo/DescriptorEquivalenceForOverridesLambda2;)V

    return-void

    .line 195
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lo/ExternalOverridabilityConditionContract;->read(IJ)V

    return-void

    .line 189
    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lo/ExternalOverridabilityConditionContract;->invoke(IJ)V

    return-void
.end method

.method public static read(Lo/unwrapFakeOverrideToAnyDeclaration;Lo/unwrapFakeOverrideToAnyDeclaration;)Lo/unwrapFakeOverrideToAnyDeclaration;
    .locals 6

    .line 51
    iget v0, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    iget v1, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 53
    iget-object v2, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer:[I

    iget v3, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    iget v4, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget-object v2, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->a:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 55
    iget-object v3, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->a:[Ljava/lang/Object;

    iget p0, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    iget p1, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    new-instance p0, Lo/unwrapFakeOverrideToAnyDeclaration;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lo/unwrapFakeOverrideToAnyDeclaration;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static write()Lo/unwrapFakeOverrideToAnyDeclaration;
    .locals 1

    .line 38
    sget-object v0, Lo/unwrapFakeOverrideToAnyDeclaration;->AudioAttributesImplApi26Parcelizer:Lo/unwrapFakeOverrideToAnyDeclaration;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 6

    .line 246
    iget v0, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->write:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 252
    :goto_0
    iget v2, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    if-ge v0, v2, :cond_6

    .line 253
    iget-object v2, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer:[I

    aget v2, v2, v0

    .line 254
    invoke-static {v2}, Lo/unwrapFakeOverride;->write(I)I

    move-result v3

    .line 255
    invoke-static {v2}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 260
    iget-object v2, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->invoke(II)I

    move-result v2

    goto :goto_1

    .line 274
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 270
    :cond_2
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->AudioAttributesImplBaseParcelizer(I)I

    move-result v2

    iget-object v3, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lo/unwrapFakeOverrideToAnyDeclaration;

    shl-int/2addr v2, v4

    .line 271
    invoke-virtual {v3}, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 266
    :cond_3
    iget-object v2, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->a(ILo/DescriptorEquivalenceForOverridesLambda2;)I

    move-result v2

    goto :goto_1

    .line 263
    :cond_4
    iget-object v2, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->write(IJ)I

    move-result v2

    goto :goto_1

    .line 257
    :cond_5
    iget-object v2, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->invoke(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_6
    iput v1, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->write:I

    return v1
.end method

.method public final RemoteActionCompatParcelizer(ILjava/lang/Object;)V
    .locals 2

    .line 7100
    iget-boolean v0, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->invoke:Z

    if-eqz v0, :cond_0

    .line 370
    iget v0, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo/unwrapFakeOverrideToAnyDeclaration;->write(I)V

    .line 372
    iget-object v0, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer:[I

    iget v1, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    aput p1, v0, v1

    .line 373
    iget-object p1, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->a:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 374
    iput v1, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    return-void

    .line 7101
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 361
    :goto_0
    iget v1, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    if-ge v0, v1, :cond_0

    .line 362
    iget-object v1, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer:[I

    aget v1, v1, v0

    invoke-static {v1}, Lo/unwrapFakeOverride;->write(I)I

    move-result v1

    .line 363
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lo/getFqNameSafe;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 311
    :cond_1
    instance-of v2, p1, Lo/unwrapFakeOverrideToAnyDeclaration;

    if-nez v2, :cond_2

    return v1

    .line 315
    :cond_2
    check-cast p1, Lo/unwrapFakeOverrideToAnyDeclaration;

    .line 316
    iget v2, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    iget v3, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    if-ne v2, v3, :cond_7

    iget-object v3, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer:[I

    iget-object v4, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    .line 1285
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 317
    :cond_4
    iget-object v2, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->a:[Ljava/lang/Object;

    iget-object p1, p1, Lo/unwrapFakeOverrideToAnyDeclaration;->a:[Ljava/lang/Object;

    iget v3, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_6

    .line 2294
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 345
    iget v0, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    .line 346
    iget-object v1, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer:[I

    const/16 v2, 0x11

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    mul-int/lit8 v5, v5, 0x1f

    .line 3328
    aget v6, v1, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    .line 347
    iget-object v1, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->a:[Ljava/lang/Object;

    iget v4, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    :goto_1
    if-ge v3, v4, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 4336
    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final read(Lo/ExternalOverridabilityConditionContract;)V
    .locals 3

    .line 169
    iget v0, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    if-eqz v0, :cond_1

    .line 174
    invoke-interface {p1}, Lo/ExternalOverridabilityConditionContract;->read()Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;

    move-result-object v0

    sget-object v1, Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;->write:Lo/ExternalOverridabilityConditionContract$RemoteActionCompatParcelizer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 175
    :goto_0
    iget v1, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    if-ge v0, v1, :cond_1

    .line 176
    iget-object v1, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer:[I

    aget v1, v1, v0

    iget-object v2, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lo/unwrapFakeOverrideToAnyDeclaration;->a(ILjava/lang/Object;Lo/ExternalOverridabilityConditionContract;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    iget v0, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 180
    iget-object v1, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer:[I

    aget v1, v1, v0

    iget-object v2, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lo/unwrapFakeOverrideToAnyDeclaration;->a(ILjava/lang/Object;Lo/ExternalOverridabilityConditionContract;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final read(ILo/createContextReceiverParameterForCallable;)Z
    .locals 5

    .line 5100
    iget-boolean v0, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->invoke:Z

    if-eqz v0, :cond_8

    .line 408
    invoke-static {p1}, Lo/unwrapFakeOverride;->write(I)I

    move-result v0

    .line 409
    invoke-static {p1}, Lo/unwrapFakeOverride;->RemoteActionCompatParcelizer(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 414
    invoke-virtual {p2}, Lo/createContextReceiverParameterForCallable;->IconCompatParcelizer()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return v2

    .line 431
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invoke()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 423
    :cond_2
    new-instance v1, Lo/unwrapFakeOverrideToAnyDeclaration;

    invoke-direct {v1}, Lo/unwrapFakeOverrideToAnyDeclaration;-><init>()V

    .line 6472
    :cond_3
    invoke-virtual {p2}, Lo/createContextReceiverParameterForCallable;->IMediaSession()I

    move-result v3

    if-eqz v3, :cond_4

    .line 6473
    invoke-virtual {v1, v3, p2}, Lo/unwrapFakeOverrideToAnyDeclaration;->read(ILo/createContextReceiverParameterForCallable;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 425
    :cond_4
    invoke-static {v0, v4}, Lo/unwrapFakeOverride;->a(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lo/createContextReceiverParameterForCallable;->invoke(I)V

    .line 426
    invoke-virtual {p0, p1, v1}, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return v2

    .line 420
    :cond_5
    invoke-virtual {p2}, Lo/createContextReceiverParameterForCallable;->read()Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return v2

    .line 417
    :cond_6
    invoke-virtual {p2}, Lo/createContextReceiverParameterForCallable;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return v2

    .line 411
    :cond_7
    invoke-virtual {p2}, Lo/createContextReceiverParameterForCallable;->MediaBrowserCompatMediaItem()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer(ILjava/lang/Object;)V

    return v2

    .line 5101
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method write(I)V
    .locals 3

    .line 379
    iget-object v0, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    .line 381
    iget v1, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->read:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    move p1, v1

    :cond_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    move p1, v1

    .line 393
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->RemoteActionCompatParcelizer:[I

    .line 394
    iget-object v0, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lo/unwrapFakeOverrideToAnyDeclaration;->a:[Ljava/lang/Object;

    :cond_2
    return-void
.end method
