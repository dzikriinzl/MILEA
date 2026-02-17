.class public final Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;
.super Ljava/lang/Object;
.source "BasicByteBuffer.kt"

# interfaces
.implements Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicByteBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicByteBuffer.kt\ncom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0001H\u00c2\u0003J\t\u0010\u000b\u001a\u00020\u0004H\u00c2\u0003J\t\u0010\u000c\u001a\u00020\u0004H\u00c2\u0003J\'\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0016J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\u0011\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0004H\u0096\u0002J\t\u0010\u0019\u001a\u00020\u0004H\u00d6\u0001J\u0018\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0016J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;",
        "byteBuffer",
        "startIndex",
        "",
        "endIndex",
        "(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;II)V",
        "size",
        "getSize",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "copyOfRange",
        "",
        "fromIndex",
        "toIndex",
        "equals",
        "",
        "other",
        "",
        "get",
        "",
        "index",
        "hashCode",
        "range",
        "toString",
        "",
        "certificatetransparency"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final byteBuffer:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

.field private final endIndex:I

.field private final startIndex:I


# direct methods
.method public constructor <init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;II)V
    .locals 1

    const-string v0, "byteBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->byteBuffer:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    .line 21
    iput p2, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->startIndex:I

    .line 22
    iput p3, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->endIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 22
    invoke-interface {p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    move-result p3

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;II)V

    return-void
.end method

.method private final component1()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->byteBuffer:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    return-object v0
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->startIndex:I

    return v0
.end method

.method private final component3()I
    .locals 1

    iget v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->endIndex:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;IIILjava/lang/Object;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->byteBuffer:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->startIndex:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->endIndex:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->copy(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;II)Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;II)Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;
    .locals 1

    const-string v0, "byteBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;

    invoke-direct {v0, p1, p2, p3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;II)V

    return-object v0
.end method

.method public copyOfRange(II)[B
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->getSize()I

    move-result v0

    if-gt p2, v0, :cond_1

    sub-int v0, p2, p1

    if-ltz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->byteBuffer:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    iget v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->startIndex:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-interface {v0, p1, p2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->copyOfRange(II)[B

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " > "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->getSize()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->byteBuffer:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    iget-object v3, p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->byteBuffer:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->startIndex:I

    iget v3, p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->startIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->endIndex:I

    iget p1, p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->endIndex:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public get(I)B
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->byteBuffer:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    iget v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->startIndex:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->get(I)B

    move-result p1

    return p1
.end method

.method public getSize()I
    .locals 2

    .line 26
    iget v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->endIndex:I

    iget v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->startIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->byteBuffer:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->startIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->endIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer$DefaultImpls;->iterator(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public range(II)Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->getSize()I

    move-result v0

    if-gt p2, v0, :cond_1

    sub-int v0, p2, p1

    if-ltz v0, :cond_0

    .line 43
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->byteBuffer:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    iget v2, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->startIndex:I

    add-int/2addr p1, v2

    add-int/2addr p2, v2

    invoke-direct {v0, v1, p1, p2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;II)V

    check-cast v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " > "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->getSize()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->byteBuffer:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    iget v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->startIndex:I

    iget v2, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;->endIndex:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BasicByteBuffer(byteBuffer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", startIndex="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
