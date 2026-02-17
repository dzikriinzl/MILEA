.class public abstract Lo/DescriptorEquivalenceForOverridesLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DescriptorEquivalenceForOverridesLambda2$read;,
        Lo/DescriptorEquivalenceForOverridesLambda2$invoke;,
        Lo/DescriptorEquivalenceForOverridesLambda2$RemoteActionCompatParcelizer;,
        Lo/DescriptorEquivalenceForOverridesLambda2$write;,
        Lo/DescriptorEquivalenceForOverridesLambda2$a;,
        Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi26Parcelizer;,
        Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi21Parcelizer;,
        Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;,
        Lo/DescriptorEquivalenceForOverridesLambda2$IconCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/DescriptorEquivalenceForOverridesLambda2;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/DescriptorEquivalenceForOverridesLambda2;

.field private static final write:Lo/DescriptorEquivalenceForOverridesLambda2$write;


# instance fields
.field private invoke:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;

    sget-object v1, Lcom/google/protobuf/Internal;->a:[B

    invoke-direct {v0, v1}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;-><init>([B)V

    sput-object v0, Lo/DescriptorEquivalenceForOverridesLambda2;->read:Lo/DescriptorEquivalenceForOverridesLambda2;

    .line 113
    invoke-static {}, Lo/areTypeParametersEquivalent;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lo/DescriptorEquivalenceForOverridesLambda2$IconCompatParcelizer;

    invoke-direct {v0, v1}, Lo/DescriptorEquivalenceForOverridesLambda2$IconCompatParcelizer;-><init>(B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/DescriptorEquivalenceForOverridesLambda2$invoke;

    invoke-direct {v0, v1}, Lo/DescriptorEquivalenceForOverridesLambda2$invoke;-><init>(B)V

    :goto_0
    sput-object v0, Lo/DescriptorEquivalenceForOverridesLambda2;->write:Lo/DescriptorEquivalenceForOverridesLambda2$write;

    .line 278
    new-instance v0, Lo/DescriptorEquivalenceForOverridesLambda2$2;

    invoke-direct {v0}, Lo/DescriptorEquivalenceForOverridesLambda2$2;-><init>()V

    sput-object v0, Lo/DescriptorEquivalenceForOverridesLambda2;->RemoteActionCompatParcelizer:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke:I

    return-void
.end method

.method static RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;)Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 3

    .line 417
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 419
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    .line 5439
    new-instance v2, Lo/DescriptorEquivalenceForOverridesLambda2$RemoteActionCompatParcelizer;

    invoke-direct {v2, v1, v0, p0}, Lo/DescriptorEquivalenceForOverridesLambda2$RemoteActionCompatParcelizer;-><init>([BII)V

    return-object v2

    .line 421
    :cond_0
    new-instance v0, Lo/isAnonymousObject;

    invoke-direct {v0, p0}, Lo/isAnonymousObject;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 2

    .line 502
    new-instance v0, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;

    sget-object v1, Lcom/google/protobuf/Internal;->AudioAttributesCompatParcelizer:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;-><init>([B)V

    return-object v0
.end method

.method public static a([B)Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 4

    .line 409
    array-length v0, p0

    .line 4398
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lo/DescriptorEquivalenceForOverridesLambda2;->write(III)I

    .line 4399
    new-instance v1, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;

    sget-object v3, Lo/DescriptorEquivalenceForOverridesLambda2;->write:Lo/DescriptorEquivalenceForOverridesLambda2$write;

    invoke-interface {v3, p0, v2, v0}, Lo/DescriptorEquivalenceForOverridesLambda2$write;->read([BII)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;-><init>([B)V

    return-object v1
.end method

.method static a(II)V
    .locals 2

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    .line 1298
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Index < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1300
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index > length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static invoke(Ljava/lang/Iterable;)Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lo/DescriptorEquivalenceForOverridesLambda2;",
            ">;)",
            "Lo/DescriptorEquivalenceForOverridesLambda2;"
        }
    .end annotation

    .line 653
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 657
    sget-object p0, Lo/DescriptorEquivalenceForOverridesLambda2;->read:Lo/DescriptorEquivalenceForOverridesLambda2;

    return-object p0

    .line 660
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v0}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke(Ljava/util/Iterator;I)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object p0

    return-object p0
.end method

.method private static invoke(Ljava/util/Iterator;I)Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lo/DescriptorEquivalenceForOverridesLambda2;",
            ">;I)",
            "Lo/DescriptorEquivalenceForOverridesLambda2;"
        }
    .end annotation

    if-lez p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 672
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/DescriptorEquivalenceForOverridesLambda2;

    return-object p0

    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 675
    invoke-static {p0, v0}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke(Ljava/util/Iterator;I)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v1

    sub-int/2addr p1, v0

    .line 676
    invoke-static {p0, p1}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke(Ljava/util/Iterator;I)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object p0

    const p1, 0x7fffffff

    .line 3622
    invoke-virtual {v1}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 3627
    invoke-static {v1, p0}, Lo/isKindOf;->RemoteActionCompatParcelizer(Lo/DescriptorEquivalenceForOverridesLambda2;Lo/DescriptorEquivalenceForOverridesLambda2;)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object p0

    return-object p0

    .line 3623
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ByteString would be too long: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3624
    invoke-virtual {v1}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 668
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length (%s) must be >= 1"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static invoke([BII)Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 2

    add-int v0, p1, p2

    .line 398
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lo/DescriptorEquivalenceForOverridesLambda2;->write(III)I

    .line 399
    new-instance v0, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;

    sget-object v1, Lo/DescriptorEquivalenceForOverridesLambda2;->write:Lo/DescriptorEquivalenceForOverridesLambda2$write;

    invoke-interface {v1, p0, p1, p2}, Lo/DescriptorEquivalenceForOverridesLambda2$write;->read([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;-><init>([B)V

    return-object v0
.end method

.method static synthetic read(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static write(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 1321
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Beginning index larger than ending index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1325
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "End index: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1318
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Beginning index: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v0
.end method

.method public static write(I)Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi26Parcelizer;
    .locals 2

    .line 1220
    new-instance v0, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi26Parcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesImplApi26Parcelizer;-><init>(IB)V

    return-object v0
.end method

.method static write([B)Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 1

    .line 431
    new-instance v0, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;

    invoke-direct {v0, p0}, Lo/DescriptorEquivalenceForOverridesLambda2$AudioAttributesCompatParcelizer;-><init>([B)V

    return-object v0
.end method

.method static write([BII)Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 1

    .line 439
    new-instance v0, Lo/DescriptorEquivalenceForOverridesLambda2$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1, p2}, Lo/DescriptorEquivalenceForOverridesLambda2$RemoteActionCompatParcelizer;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()[B
    .locals 3

    .line 745
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    if-nez v0, :cond_0

    .line 747
    sget-object v0, Lcom/google/protobuf/Internal;->a:[B

    return-object v0

    .line 749
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 750
    invoke-virtual {p0, v1, v2, v2, v0}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke([BIII)V

    return-object v1
.end method

.method public abstract AudioAttributesImplApi21Parcelizer()I
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()Lo/createContextReceiverParameterForCallable;
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 2

    .line 875
    sget-object v0, Lcom/google/protobuf/Internal;->AudioAttributesCompatParcelizer:Ljava/nio/charset/Charset;

    .line 9855
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lo/DescriptorEquivalenceForOverridesLambda2;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final IconCompatParcelizer()I
    .locals 1

    .line 1273
    iget v0, p0, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke:I

    return v0
.end method

.method public abstract RemoteActionCompatParcelizer(II)Lo/DescriptorEquivalenceForOverridesLambda2;
.end method

.method public final RemoteActionCompatParcelizer([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 712
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p4, p2}, Lo/DescriptorEquivalenceForOverridesLambda2;->write(III)I

    add-int p2, p3, p4

    .line 713
    array-length v1, p1

    invoke-static {p3, p2, v1}, Lo/DescriptorEquivalenceForOverridesLambda2;->write(III)I

    if-lez p4, :cond_0

    .line 715
    invoke-virtual {p0, p1, v0, p3, p4}, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke([BIII)V

    :cond_0
    return-void
.end method

.method public abstract RemoteActionCompatParcelizer()Z
.end method

.method public abstract a(I)B
.end method

.method protected abstract a(III)I
.end method

.method protected abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract a()Ljava/nio/ByteBuffer;
.end method

.method public final hashCode()I
    .locals 2

    .line 965
    iget v0, p0, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke:I

    if-nez v0, :cond_1

    .line 968
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    const/4 v1, 0x0

    .line 969
    invoke-virtual {p0, v0, v1, v0}, Lo/DescriptorEquivalenceForOverridesLambda2;->a(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 973
    :cond_0
    iput v0, p0, Lo/DescriptorEquivalenceForOverridesLambda2;->invoke:I

    :cond_1
    return v0
.end method

.method abstract invoke(I)B
.end method

.method public abstract invoke(Lo/DescriptorEquivalenceForOverridesLambda3;)V
.end method

.method protected abstract invoke([BIII)V
.end method

.method protected abstract invoke()Z
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->read()Lo/DescriptorEquivalenceForOverridesLambda2$a;

    move-result-object v0

    return-object v0
.end method

.method protected abstract read(III)I
.end method

.method public read()Lo/DescriptorEquivalenceForOverridesLambda2$a;
    .locals 1

    .line 154
    new-instance v0, Lo/DescriptorEquivalenceForOverridesLambda2$5;

    invoke-direct {v0, p0}, Lo/DescriptorEquivalenceForOverridesLambda2$5;-><init>(Lo/DescriptorEquivalenceForOverridesLambda2;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1332
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1335
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 1336
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v2

    .line 7343
    invoke-virtual {p0}, Lo/DescriptorEquivalenceForOverridesLambda2;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    const/16 v4, 0x32

    if-gt v3, v4, :cond_0

    .line 7096
    new-instance v3, Lo/isSubclass$3;

    invoke-direct {v3, p0}, Lo/isSubclass$3;-><init>(Lo/DescriptorEquivalenceForOverridesLambda2;)V

    invoke-static {v3}, Lo/isSubclass;->invoke(Lo/isSubclass$a;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7343
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x2f

    invoke-virtual {p0, v4, v5}, Lo/DescriptorEquivalenceForOverridesLambda2;->RemoteActionCompatParcelizer(II)Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v4

    .line 8096
    new-instance v5, Lo/isSubclass$3;

    invoke-direct {v5, v4}, Lo/isSubclass$3;-><init>(Lo/DescriptorEquivalenceForOverridesLambda2;)V

    invoke-static {v5}, Lo/isSubclass;->invoke(Lo/isSubclass$a;)Ljava/lang/String;

    move-result-object v4

    .line 7343
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1337
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 1332
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract write()I
.end method
