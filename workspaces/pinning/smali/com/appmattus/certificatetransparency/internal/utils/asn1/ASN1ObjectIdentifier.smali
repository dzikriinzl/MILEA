.class public final Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;
.super Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;
.source "ASN1ObjectIdentifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0014\u0010\u0016\u001a\u00020\u0017*\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u000c\u0010\u001a\u001a\u00020\u0010*\u00020\u0005H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;",
        "tag",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;",
        "encoded",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;",
        "logger",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;",
        "(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)V",
        "getEncoded",
        "()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;",
        "getLogger",
        "()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;",
        "getTag",
        "()Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;",
        "value",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "value$delegate",
        "Lkotlin/Lazy;",
        "toString",
        "checkSidEncoding",
        "",
        "i",
        "",
        "toObjectIdentifierString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier$Companion;

.field private static final LONG_LIMIT:J = 0xffffffffffff80L


# instance fields
.field private final encoded:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

.field private final logger:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

.field private final tag:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

.field private final value$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;->Companion:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;->tag:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    .line 25
    iput-object p2, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;->encoded:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    .line 26
    iput-object p3, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;->logger:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

    .line 29
    new-instance p1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier$value$2;

    invoke-direct {p1, p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier$value$2;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;->value$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;)V

    return-void
.end method

.method public static final synthetic access$toObjectIdentifierString(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;->toObjectIdentifierString(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final checkSidEncoding(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;I)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    .line 99
    invoke-interface {p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, p2}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->get(I)B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 v1, 0x80

    if-ne p2, v1, :cond_0

    invoke-interface {p1, v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;->getLogger()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

    move-result-object p1

    const-string p2, "ASN1ObjectIdentifier"

    const-string v0, "Needlessly long format of SID encoding"

    invoke-interface {p1, p2, v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;->warning(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final toObjectIdentifierString(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v1, v3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;->checkSidEncoding(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;I)V

    .line 46
    invoke-interface/range {p1 .. p1}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    move-result v4

    const/4 v8, 0x1

    move v9, v3

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v9, v4, :cond_8

    .line 47
    invoke-interface {v1, v9}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->get(I)B

    move-result v13

    const-wide v14, 0xffffffffffff80L

    cmp-long v14, v10, v14

    const-wide/16 v15, 0x50

    const/16 v3, 0x32

    const/16 v5, 0x2e

    if-gtz v14, :cond_4

    and-int/lit8 v14, v13, 0x7f

    int-to-long v6, v14

    add-long/2addr v10, v6

    and-int/lit16 v6, v13, 0x80

    if-nez v6, :cond_3

    if-eqz v8, :cond_2

    const-wide/16 v6, 0x28

    cmp-long v6, v10, v6

    if-gez v6, :cond_0

    const/16 v3, 0x30

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    cmp-long v6, v10, v15

    if-gez v6, :cond_1

    const/16 v3, 0x31

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x50

    :goto_1
    int-to-long v6, v3

    sub-long/2addr v10, v6

    :goto_2
    const/4 v8, 0x0

    .line 63
    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v9, 0x1

    .line 67
    invoke-direct {v0, v1, v3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;->checkSidEncoding(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;I)V

    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_3
    const/4 v3, 0x7

    shl-long/2addr v10, v3

    goto :goto_3

    :cond_4
    if-nez v12, :cond_5

    .line 73
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    .line 75
    :cond_5
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    and-int/lit8 v6, v13, 0x7f

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    and-int/lit16 v7, v13, 0x80

    if-nez v7, :cond_7

    if-eqz v8, :cond_6

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    const/4 v8, 0x0

    .line 82
    :cond_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v9, 0x1

    .line 87
    invoke-direct {v0, v1, v3}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;->checkSidEncoding(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;I)V

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x7

    .line 89
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v12

    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 94
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public getEncoded()Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;->encoded:Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;

    return-object v0
.end method

.method public getLogger()Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;->logger:Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;

    return-object v0
.end method

.method public getTag()Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;->tag:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;->value$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 104
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1ObjectIdentifier;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OBJECT IDENTIFIER "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
