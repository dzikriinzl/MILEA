.class final Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$bytes$2;
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
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;",
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

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$bytes$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;
    .locals 4

    .line 58
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$bytes$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    invoke-static {v2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->access$getTagBytes(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferKt;->toByteBuffer([B)Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$bytes$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    invoke-static {v2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->access$getLengthBytes(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferKt;->toByteBuffer([B)Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$bytes$2;->this$0:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    invoke-virtual {v2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$bytes$2;->invoke()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBufferArray;

    move-result-object v0

    return-object v0
.end method
