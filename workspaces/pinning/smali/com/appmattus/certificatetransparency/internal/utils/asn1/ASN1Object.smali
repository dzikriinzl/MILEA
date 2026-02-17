.class public abstract Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;
.super Ljava/lang/Object;
.source "ASN1Object.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\t\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006R!\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0008\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0011\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u001a\u0010\u000fR\u001b\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0008\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;",
        "",
        "()V",
        "bytes",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;",
        "getBytes",
        "()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;",
        "bytes$delegate",
        "Lkotlin/Lazy;",
        "encoded",
        "getEncoded",
        "lengthBytes",
        "",
        "getLengthBytes$annotations",
        "getLengthBytes",
        "()[B",
        "lengthBytes$delegate",
        "logger",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;",
        "getLogger",
        "()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;",
        "tag",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;",
        "getTag",
        "()Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;",
        "tagBytes",
        "getTagBytes",
        "tagBytes$delegate",
        "totalLength",
        "",
        "getTotalLength",
        "()I",
        "totalLength$delegate",
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
.field private final bytes$delegate:Lkotlin/Lazy;

.field private final lengthBytes$delegate:Lkotlin/Lazy;

.field private final tagBytes$delegate:Lkotlin/Lazy;

.field private final totalLength$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$lengthBytes$2;

    invoke-direct {v0, p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$lengthBytes$2;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->lengthBytes$delegate:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$tagBytes$2;

    invoke-direct {v0, p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$tagBytes$2;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->tagBytes$delegate:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$totalLength$2;

    invoke-direct {v0, p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$totalLength$2;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->totalLength$delegate:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$bytes$2;

    invoke-direct {v0, p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object$bytes$2;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->bytes$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getLengthBytes(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;)[B
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->getLengthBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTagBytes(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;)[B
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->getTagBytes()[B

    move-result-object p0

    return-object p0
.end method

.method private final getLengthBytes()[B
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->lengthBytes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private static synthetic getLengthBytes$annotations()V
    .locals 0

    return-void
.end method

.method private final getTagBytes()[B
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->tagBytes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method


# virtual methods
.method public final getBytes()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->bytes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    return-object v0
.end method

.method public abstract getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;
.end method

.method public abstract getLogger()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;
.end method

.method public abstract getTag()Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;
.end method

.method public getTotalLength()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;->totalLength$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
