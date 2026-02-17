.class public final Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferKt;
.super Ljava/lang/Object;
.source "ByteBuffer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0012\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "joinToByteBuffer",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;",
        "",
        "toByteBuffer",
        "",
        "certificatetransparency"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final joinToByteBuffer(Ljava/util/List;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;",
            ">;)",
            "Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;

    invoke-direct {v0, p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    return-object v0
.end method

.method public static final toByteBuffer([B)Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferKt$toByteBuffer$1;

    invoke-direct {v0, p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferKt$toByteBuffer$1;-><init>([B)V

    check-cast v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    return-object v0
.end method
