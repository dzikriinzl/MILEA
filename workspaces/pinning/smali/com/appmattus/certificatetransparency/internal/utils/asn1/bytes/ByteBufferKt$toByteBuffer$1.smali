.class public final Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferKt$toByteBuffer$1;
.super Ljava/lang/Object;
.source "ByteBuffer.kt"

# interfaces
.implements Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferKt;->toByteBuffer([B)Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H\u0096\u0002J\u0018\u0010\r\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "com/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferKt$toByteBuffer$1",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;",
        "size",
        "",
        "getSize",
        "()I",
        "copyOfRange",
        "",
        "fromIndex",
        "toIndex",
        "get",
        "",
        "index",
        "range",
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
.field final synthetic $this_toByteBuffer:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferKt$toByteBuffer$1;->$this_toByteBuffer:[B

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copyOfRange(II)[B
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferKt$toByteBuffer$1;->$this_toByteBuffer:[B

    invoke-static {v0, p1, p2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public get(I)B
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferKt$toByteBuffer$1;->$this_toByteBuffer:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public getSize()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferKt$toByteBuffer$1;->$this_toByteBuffer:[B

    array-length v0, v0

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

    .line 43
    invoke-static {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer$DefaultImpls;->iterator(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public range(II)Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;
    .locals 2

    .line 52
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;

    move-object v1, p0

    check-cast v1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    invoke-direct {v0, v1, p1, p2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/BasicByteBuffer;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;II)V

    check-cast v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    return-object v0
.end method
