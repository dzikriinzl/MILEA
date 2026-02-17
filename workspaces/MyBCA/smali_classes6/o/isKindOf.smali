.class final Lo/isKindOf;
.super Lo/DescriptorEquivalenceForOverridesLambda2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isKindOf$a;,
        Lo/isKindOf$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field static final a:[I


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

.field private final AudioAttributesImplBaseParcelizer:I

.field private final RemoteActionCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

.field private final invoke:I

.field final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    .line 60
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/isKindOf;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lo/DescriptorEquivalenceForOverridesLambda2;Lo/DescriptorEquivalenceForOverridesLambda2;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;-><init>()V

    .line 124
    iput-object p1, p0, Lo/isKindOf;->RemoteActionCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    .line 125
    iput-object p2, p0, Lo/isKindOf;->AudioAttributesCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    .line 126
    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    iput v0, p0, Lo/isKindOf;->invoke:I

    .line 127
    invoke-virtual {p2}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/isKindOf;->AudioAttributesImplBaseParcelizer:I

    .line 128
    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->write()I

    move-result p1

    invoke-virtual {p2}, Lo/DescriptorEquivalenceForOverridesLambda2;->write()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/isKindOf;->write:I

    return-void
.end method

.method synthetic constructor <init>(Lo/DescriptorEquivalenceForOverridesLambda2;Lo/DescriptorEquivalenceForOverridesLambda2;B)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lo/isKindOf;-><init>(Lo/DescriptorEquivalenceForOverridesLambda2;Lo/DescriptorEquivalenceForOverridesLambda2;)V

    return-void
.end method

.method static RemoteActionCompatParcelizer(I)I
    .locals 2

    .line 240
    sget-object v0, Lo/isKindOf;->a:[I

    array-length v1, v0

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    .line 243
    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method static RemoteActionCompatParcelizer(Lo/DescriptorEquivalenceForOverridesLambda2;Lo/DescriptorEquivalenceForOverridesLambda2;)Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 5

    .line 145
    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 153
    :cond_1
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    .line 157
    invoke-static {p0, p1}, Lo/isKindOf;->write(Lo/DescriptorEquivalenceForOverridesLambda2;Lo/DescriptorEquivalenceForOverridesLambda2;)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object p0

    return-object p0

    .line 160
    :cond_2
    instance-of v2, p0, Lo/isKindOf;

    if-eqz v2, :cond_4

    .line 161
    move-object v2, p0

    check-cast v2, Lo/isKindOf;

    .line 162
    iget-object v3, v2, Lo/isKindOf;->AudioAttributesCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {v3}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    .line 173
    iget-object p0, v2, Lo/isKindOf;->AudioAttributesCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-static {p0, p1}, Lo/isKindOf;->write(Lo/DescriptorEquivalenceForOverridesLambda2;Lo/DescriptorEquivalenceForOverridesLambda2;)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object p0

    .line 174
    new-instance p1, Lo/isKindOf;

    iget-object v0, v2, Lo/isKindOf;->RemoteActionCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-direct {p1, v0, p0}, Lo/isKindOf;-><init>(Lo/DescriptorEquivalenceForOverridesLambda2;Lo/DescriptorEquivalenceForOverridesLambda2;)V

    return-object p1

    .line 177
    :cond_3
    iget-object v1, v2, Lo/isKindOf;->RemoteActionCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {v1}, Lo/DescriptorEquivalenceForOverridesLambda2;->write()I

    move-result v1

    iget-object v3, v2, Lo/isKindOf;->AudioAttributesCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {v3}, Lo/DescriptorEquivalenceForOverridesLambda2;->write()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 1312
    iget v1, v2, Lo/isKindOf;->write:I

    .line 178
    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->write()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 184
    new-instance p0, Lo/isKindOf;

    iget-object v0, v2, Lo/isKindOf;->AudioAttributesCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-direct {p0, v0, p1}, Lo/isKindOf;-><init>(Lo/DescriptorEquivalenceForOverridesLambda2;Lo/DescriptorEquivalenceForOverridesLambda2;)V

    .line 185
    new-instance p1, Lo/isKindOf;

    iget-object v0, v2, Lo/isKindOf;->RemoteActionCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-direct {p1, v0, p0}, Lo/isKindOf;-><init>(Lo/DescriptorEquivalenceForOverridesLambda2;Lo/DescriptorEquivalenceForOverridesLambda2;)V

    return-object p1

    .line 190
    :cond_4
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->write()I

    move-result v1

    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->write()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2240
    sget-object v2, Lo/isKindOf;->a:[I

    array-length v3, v2

    if-lt v1, v3, :cond_5

    const v1, 0x7fffffff

    goto :goto_0

    .line 2243
    :cond_5
    aget v1, v2, v1

    :goto_0
    if-lt v0, v1, :cond_6

    .line 193
    new-instance v0, Lo/isKindOf;

    invoke-direct {v0, p0, p1}, Lo/isKindOf;-><init>(Lo/DescriptorEquivalenceForOverridesLambda2;Lo/DescriptorEquivalenceForOverridesLambda2;)V

    return-object v0

    .line 196
    :cond_6
    new-instance v0, Lo/isKindOf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isKindOf$a;-><init>(B)V

    .line 4612
    invoke-virtual {v0, p0}, Lo/isKindOf$a;->read(Lo/DescriptorEquivalenceForOverridesLambda2;)V

    .line 4613
    invoke-virtual {v0, p1}, Lo/isKindOf$a;->read(Lo/DescriptorEquivalenceForOverridesLambda2;)V

    .line 4616
    iget-object p0, v0, Lo/isKindOf$a;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DescriptorEquivalenceForOverridesLambda2;

    .line 4617
    :goto_1
    iget-object p1, v0, Lo/isKindOf$a;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 4618
    iget-object p1, v0, Lo/isKindOf$a;->RemoteActionCompatParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DescriptorEquivalenceForOverridesLambda2;

    .line 4619
    new-instance v2, Lo/isKindOf;

    invoke-direct {v2, p1, p0, v1}, Lo/isKindOf;-><init>(Lo/DescriptorEquivalenceForOverridesLambda2;Lo/DescriptorEquivalenceForOverridesLambda2;B)V

    move-object p0, v2

    goto :goto_1

    :cond_7
    return-object p0
.end method

.method static synthetic a(Lo/isKindOf;)Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/isKindOf;->RemoteActionCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    return-object p0
.end method

.method static synthetic invoke(Lo/isKindOf;)Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/isKindOf;->AudioAttributesCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 790
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "RopeByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static write(Lo/DescriptorEquivalenceForOverridesLambda2;Lo/DescriptorEquivalenceForOverridesLambda2;)Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 4

    .line 208
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    .line 209
    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    add-int v2, v0, v1

    .line 210
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 211
    invoke-virtual {p0, v2, v3, v3, v0}, Lo/DescriptorEquivalenceForOverridesLambda2;->RemoteActionCompatParcelizer([BIII)V

    .line 212
    invoke-virtual {p1, v2, v3, v0, v1}, Lo/DescriptorEquivalenceForOverridesLambda2;->RemoteActionCompatParcelizer([BIII)V

    .line 5431
    new-instance p0, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;

    invoke-direct {p0, v2}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()I
    .locals 1

    .line 273
    iget v0, p0, Lo/isKindOf;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/createContextReceiverParameterForCallable;
    .locals 4

    .line 10407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10408
    new-instance v1, Lo/isKindOf$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/isKindOf$RemoteActionCompatParcelizer;-><init>(Lo/DescriptorEquivalenceForOverridesLambda2;B)V

    .line 10409
    :goto_0
    invoke-virtual {v1}, Lo/isKindOf$RemoteActionCompatParcelizer;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11766
    iget-object v2, v1, Lo/isKindOf$RemoteActionCompatParcelizer;->write:Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;

    if-eqz v2, :cond_0

    .line 11770
    invoke-virtual {v1}, Lo/isKindOf$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;

    move-result-object v3

    iput-object v3, v1, Lo/isKindOf$RemoteActionCompatParcelizer;->write:Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;

    .line 10411
    invoke-virtual {v2}, Lo/DescriptorEquivalenceForOverridesLambda2;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11767
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x1

    .line 588
    invoke-static {v0, v1}, Lo/createContextReceiverParameterForCallable;->write(Ljava/lang/Iterable;Z)Lo/createContextReceiverParameterForCallable;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(II)Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 2

    .line 342
    iget v0, p0, Lo/isKindOf;->AudioAttributesImplBaseParcelizer:I

    invoke-static {p1, p2, v0}, Lo/isKindOf;->write(III)I

    move-result v0

    if-nez v0, :cond_0

    .line 346
    sget-object p1, Lo/DescriptorEquivalenceForOverridesLambda2;->read:Lo/DescriptorEquivalenceForOverridesLambda2;

    return-object p1

    .line 349
    :cond_0
    iget v1, p0, Lo/isKindOf;->AudioAttributesImplBaseParcelizer:I

    if-ne v0, v1, :cond_1

    return-object p0

    .line 355
    :cond_1
    iget v0, p0, Lo/isKindOf;->invoke:I

    if-gt p2, v0, :cond_2

    .line 357
    iget-object v0, p0, Lo/isKindOf;->RemoteActionCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {v0, p1, p2}, Lo/DescriptorEquivalenceForOverridesLambda2;->RemoteActionCompatParcelizer(II)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    .line 362
    iget-object v1, p0, Lo/isKindOf;->AudioAttributesCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lo/DescriptorEquivalenceForOverridesLambda2;->RemoteActionCompatParcelizer(II)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object p1

    return-object p1

    .line 366
    :cond_3
    iget-object v0, p0, Lo/isKindOf;->RemoteActionCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    .line 12324
    invoke-virtual {v0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/DescriptorEquivalenceForOverridesLambda2;->RemoteActionCompatParcelizer(II)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object p1

    .line 367
    iget-object v0, p0, Lo/isKindOf;->AudioAttributesCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    iget v1, p0, Lo/isKindOf;->invoke:I

    sub-int/2addr p2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lo/DescriptorEquivalenceForOverridesLambda2;->RemoteActionCompatParcelizer(II)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object p2

    .line 371
    new-instance v0, Lo/isKindOf;

    invoke-direct {v0, p1, p2}, Lo/isKindOf;-><init>(Lo/DescriptorEquivalenceForOverridesLambda2;Lo/DescriptorEquivalenceForOverridesLambda2;)V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 4

    .line 457
    iget-object v0, p0, Lo/isKindOf;->RemoteActionCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    iget v1, p0, Lo/isKindOf;->invoke:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lo/DescriptorEquivalenceForOverridesLambda2;->read(III)I

    move-result v0

    .line 458
    iget-object v1, p0, Lo/isKindOf;->AudioAttributesCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {v1}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lo/DescriptorEquivalenceForOverridesLambda2;->read(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final a(I)B
    .locals 2

    .line 257
    iget v0, p0, Lo/isKindOf;->AudioAttributesImplBaseParcelizer:I

    invoke-static {p1, v0}, Lo/isKindOf;->a(II)V

    .line 6264
    iget v0, p0, Lo/isKindOf;->invoke:I

    if-ge p1, v0, :cond_0

    .line 6265
    iget-object v0, p0, Lo/isKindOf;->RemoteActionCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {v0, p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke(I)B

    move-result p1

    return p1

    .line 6268
    :cond_0
    iget-object v1, p0, Lo/isKindOf;->AudioAttributesCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke(I)B

    move-result p1

    return p1
.end method

.method protected final a(III)I
    .locals 2

    .line 567
    iget v0, p0, Lo/isKindOf;->invoke:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    .line 568
    iget-object v0, p0, Lo/isKindOf;->RemoteActionCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {v0, p1, p2, p3}, Lo/DescriptorEquivalenceForOverridesLambda2;->a(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    .line 570
    iget-object v1, p0, Lo/isKindOf;->AudioAttributesCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3}, Lo/DescriptorEquivalenceForOverridesLambda2;->a(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    .line 573
    iget-object v1, p0, Lo/isKindOf;->RemoteActionCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {v1, p1, p2, v0}, Lo/DescriptorEquivalenceForOverridesLambda2;->a(III)I

    move-result p1

    .line 574
    iget-object p2, p0, Lo/isKindOf;->AudioAttributesCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p1, v1, p3}, Lo/DescriptorEquivalenceForOverridesLambda2;->a(III)I

    move-result p1

    return p1
.end method

.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 449
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesCompatParcelizer()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 399
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesCompatParcelizer()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 484
    :cond_0
    instance-of v1, p1, Lo/DescriptorEquivalenceForOverridesLambda2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 488
    :cond_1
    check-cast p1, Lo/DescriptorEquivalenceForOverridesLambda2;

    .line 489
    iget v1, p0, Lo/isKindOf;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 492
    :cond_2
    iget v1, p0, Lo/isKindOf;->AudioAttributesImplBaseParcelizer:I

    if-nez v1, :cond_3

    return v0

    .line 501
    :cond_3
    invoke-virtual {p0}, Lo/isKindOf;->IconCompatParcelizer()I

    move-result v1

    .line 502
    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->IconCompatParcelizer()I

    move-result v3

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    .line 7519
    :cond_4
    new-instance v1, Lo/isKindOf$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0, v2}, Lo/isKindOf$RemoteActionCompatParcelizer;-><init>(Lo/DescriptorEquivalenceForOverridesLambda2;B)V

    .line 7520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;

    .line 7523
    new-instance v4, Lo/isKindOf$RemoteActionCompatParcelizer;

    invoke-direct {v4, p1, v2}, Lo/isKindOf$RemoteActionCompatParcelizer;-><init>(Lo/DescriptorEquivalenceForOverridesLambda2;B)V

    .line 7524
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;

    move v5, v2

    move v6, v5

    move v7, v6

    .line 7528
    :goto_0
    invoke-virtual {v3}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v8

    sub-int/2addr v8, v5

    .line 7529
    invoke-virtual {p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v9

    sub-int/2addr v9, v6

    .line 7530
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v5, :cond_5

    .line 7535
    invoke-virtual {v3, p1, v6, v10}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;->read(Lo/DescriptorEquivalenceForOverridesLambda2;II)Z

    move-result v11

    goto :goto_1

    .line 7536
    :cond_5
    invoke-virtual {p1, v3, v5, v10}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;->read(Lo/DescriptorEquivalenceForOverridesLambda2;II)Z

    move-result v11

    :goto_1
    if-nez v11, :cond_6

    return v2

    :cond_6
    add-int/2addr v7, v10

    .line 7542
    iget v11, p0, Lo/isKindOf;->AudioAttributesImplBaseParcelizer:I

    if-lt v7, v11, :cond_8

    if-ne v7, v11, :cond_7

    return v0

    .line 7546
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    if-ne v10, v8, :cond_9

    .line 7551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;

    move v5, v2

    goto :goto_2

    :cond_9
    add-int/2addr v5, v10

    :goto_2
    if-ne v10, v9, :cond_a

    .line 7557
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;

    move v6, v2

    goto :goto_0

    :cond_a
    add-int/2addr v6, v10

    goto :goto_0
.end method

.method final invoke(I)B
    .locals 2

    .line 264
    iget v0, p0, Lo/isKindOf;->invoke:I

    if-ge p1, v0, :cond_0

    .line 265
    iget-object v0, p0, Lo/isKindOf;->RemoteActionCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {v0, p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke(I)B

    move-result p1

    return p1

    .line 268
    :cond_0
    iget-object v1, p0, Lo/isKindOf;->AudioAttributesCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke(I)B

    move-result p1

    return p1
.end method

.method final invoke(Lo/DescriptorEquivalenceForOverridesLambda3;)V
    .locals 1

    .line 437
    iget-object v0, p0, Lo/isKindOf;->RemoteActionCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {v0, p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke(Lo/DescriptorEquivalenceForOverridesLambda3;)V

    .line 438
    iget-object v0, p0, Lo/isKindOf;->AudioAttributesCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {v0, p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke(Lo/DescriptorEquivalenceForOverridesLambda3;)V

    return-void
.end method

.method protected final invoke([BIII)V
    .locals 2

    .line 380
    iget v0, p0, Lo/isKindOf;->invoke:I

    add-int v1, p2, p4

    if-gt v1, v0, :cond_0

    .line 381
    iget-object v0, p0, Lo/isKindOf;->RemoteActionCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke([BIII)V

    return-void

    :cond_0
    if-lt p2, v0, :cond_1

    .line 383
    iget-object v1, p0, Lo/isKindOf;->AudioAttributesCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3, p4}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke([BIII)V

    return-void

    :cond_1
    sub-int/2addr v0, p2

    .line 386
    iget-object v1, p0, Lo/isKindOf;->RemoteActionCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {v1, p1, p2, p3, v0}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke([BIII)V

    .line 387
    iget-object p2, p0, Lo/isKindOf;->AudioAttributesCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3, p4}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke([BIII)V

    return-void
.end method

.method protected final invoke()Z
    .locals 4

    .line 324
    iget v0, p0, Lo/isKindOf;->AudioAttributesImplBaseParcelizer:I

    iget v1, p0, Lo/isKindOf;->write:I

    .line 8240
    sget-object v2, Lo/isKindOf;->a:[I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    .line 8243
    :cond_0
    aget v1, v2, v1

    :goto_0
    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 9278
    new-instance v0, Lo/isKindOf$5;

    invoke-direct {v0, p0}, Lo/isKindOf$5;-><init>(Lo/isKindOf;)V

    return-object v0
.end method

.method protected final read(III)I
    .locals 2

    .line 465
    iget v0, p0, Lo/isKindOf;->invoke:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    .line 466
    iget-object v0, p0, Lo/isKindOf;->RemoteActionCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {v0, p1, p2, p3}, Lo/DescriptorEquivalenceForOverridesLambda2;->read(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    .line 468
    iget-object v1, p0, Lo/isKindOf;->AudioAttributesCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3}, Lo/DescriptorEquivalenceForOverridesLambda2;->read(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    .line 471
    iget-object v1, p0, Lo/isKindOf;->RemoteActionCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    invoke-virtual {v1, p1, p2, v0}, Lo/DescriptorEquivalenceForOverridesLambda2;->read(III)I

    move-result p1

    .line 472
    iget-object p2, p0, Lo/isKindOf;->AudioAttributesCompatParcelizer:Lo/DescriptorEquivalenceForOverridesLambda2;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p1, v1, p3}, Lo/DescriptorEquivalenceForOverridesLambda2;->read(III)I

    move-result p1

    return p1
.end method

.method public final read()Lo/DescriptorEquivalenceForOverridesLambda2$a;
    .locals 1

    .line 278
    new-instance v0, Lo/isKindOf$5;

    invoke-direct {v0, p0}, Lo/isKindOf$5;-><init>(Lo/isKindOf;)V

    return-object v0
.end method

.method protected final write()I
    .locals 1

    .line 312
    iget v0, p0, Lo/isKindOf;->write:I

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 786
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesCompatParcelizer()[B

    move-result-object v0

    .line 13431
    new-instance v1, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;

    invoke-direct {v1, v0}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;-><init>([B)V

    return-object v1
.end method
