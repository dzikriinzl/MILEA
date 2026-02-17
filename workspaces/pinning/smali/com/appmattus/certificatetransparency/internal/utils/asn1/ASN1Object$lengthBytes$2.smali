.class final Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$lengthBytes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ASN1Object.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;


# direct methods
.method constructor <init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;)V
    .locals 0

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$lengthBytes$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$lengthBytes$2;->invoke()[B

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[B
    .locals 6

    .line 32
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$lengthBytes$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    .line 33
    new-array v0, v3, [B

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$lengthBytes$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    invoke-virtual {v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object v1

    invoke-interface {v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto/16 :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$lengthBytes$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    move-result v0

    const/16 v1, 0xff

    const/4 v4, 0x2

    if-gt v0, v1, :cond_1

    .line 35
    new-array v0, v4, [B

    const/16 v1, -0x7f

    aput-byte v1, v0, v2

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$lengthBytes$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    invoke-virtual {v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object v1

    invoke-interface {v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$lengthBytes$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    move-result v0

    const v1, 0xffff

    const/4 v5, 0x3

    if-gt v0, v1, :cond_2

    .line 37
    new-array v0, v5, [B

    const/16 v1, -0x7e

    aput-byte v1, v0, v2

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$lengthBytes$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    invoke-virtual {v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object v1

    invoke-interface {v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$lengthBytes$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    invoke-virtual {v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object v1

    invoke-interface {v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$lengthBytes$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    move-result v0

    const v1, 0xffffff

    if-gt v0, v1, :cond_3

    const/4 v0, 0x4

    .line 40
    new-array v0, v0, [B

    const/16 v1, -0x7d

    aput-byte v1, v0, v2

    .line 41
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$lengthBytes$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    invoke-virtual {v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object v1

    invoke-interface {v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 42
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$lengthBytes$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    invoke-virtual {v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object v1

    invoke-interface {v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 43
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$lengthBytes$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    invoke-virtual {v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object v1

    invoke-interface {v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    :goto_0
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Length too long"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
