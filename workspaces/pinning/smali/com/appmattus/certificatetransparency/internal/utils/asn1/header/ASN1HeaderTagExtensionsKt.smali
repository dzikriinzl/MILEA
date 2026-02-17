.class public final Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTagExtensionsKt;
.super Ljava/lang/Object;
.source "ASN1HeaderTagExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "LONG_LIMIT",
        "",
        "tag",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;",
        "Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;",
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


# static fields
.field private static final LONG_LIMIT:J = 0xffffffffffff80L


# direct methods
.method public static final tag(Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 28
    invoke-interface {p0, v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->get(I)B

    move-result v1

    const/16 v2, 0xc0

    and-int/2addr v1, v2

    const/16 v3, 0x80

    if-eqz v1, :cond_3

    const/16 v4, 0x40

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 32
    sget-object v1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagClass;->Private:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagClass;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "Unknown tag class"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_1
    sget-object v1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagClass;->ContextSpecific:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagClass;

    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagClass;->Application:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagClass;

    goto :goto_0

    .line 29
    :cond_3
    sget-object v1, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagClass;->Universal:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagClass;

    .line 36
    :goto_0
    invoke-interface {p0, v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->get(I)B

    move-result v2

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    sget-object v2, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagForm;->Constructed:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagForm;

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagForm;->Primitive:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagForm;

    .line 39
    :goto_1
    invoke-interface {p0, v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->get(I)B

    move-result v0

    const/16 v4, 0x1f

    and-int/2addr v0, v4

    const/4 v5, 0x1

    if-eq v0, v4, :cond_5

    .line 42
    new-instance p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    int-to-long v3, v0

    .line 45
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "valueOf(this.toLong())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, v1, v2, v0, v5}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagClass;Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagForm;Ljava/math/BigInteger;I)V

    return-object p0

    :cond_5
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 55
    :goto_2
    invoke-interface {p0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->getSize()I

    move-result v4

    if-ge v5, v4, :cond_c

    const-wide v8, 0xffffffffffff80L

    cmp-long v4, v6, v8

    const-wide/16 v8, 0x7f

    const/4 v10, 0x7

    .line 59
    const-string v11, "valueOf(this)"

    if-gez v4, :cond_6

    shl-long/2addr v6, v10

    .line 60
    invoke-interface {p0, v5}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->get(I)B

    move-result v4

    int-to-long v12, v4

    and-long/2addr v8, v12

    add-long/2addr v6, v8

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    .line 62
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :cond_7
    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    const-string v4, "this.shiftLeft(n)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v5}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->get(I)B

    move-result v4

    int-to-long v12, v4

    and-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v4, "this.add(other)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v5, 0x1

    .line 65
    invoke-interface {p0, v5}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/bytes/ByteBuffer;->get(I)B

    move-result v5

    and-int/2addr v5, v3

    if-nez v5, :cond_b

    .line 67
    sget-object p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagClass;->Universal:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagClass;

    if-ne v1, p0, :cond_9

    sget-object p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagForm;->Constructed:Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagForm;

    if-ne v2, p0, :cond_9

    const-wide/16 v8, 0x1

    cmp-long p0, v6, v8

    if-eqz p0, :cond_8

    const-wide/16 v8, 0x2

    cmp-long p0, v6, v8

    if-eqz p0, :cond_8

    const-wide/16 v8, 0x5

    cmp-long p0, v6, v8

    if-eqz p0, :cond_8

    const-wide/16 v8, 0x6

    cmp-long p0, v6, v8

    if-eqz p0, :cond_8

    const-wide/16 v8, 0x9

    cmp-long p0, v6, v8

    if-eqz p0, :cond_8

    const-wide/16 v8, 0xd

    cmp-long p0, v6, v8

    if-eqz p0, :cond_8

    const-wide/16 v8, 0xe

    cmp-long p0, v6, v8

    if-eqz p0, :cond_8

    const-wide/16 v8, 0x17

    cmp-long p0, v6, v8

    if-eqz p0, :cond_8

    const-wide/16 v8, 0x18

    cmp-long p0, v6, v8

    if-eqz p0, :cond_8

    const-wide/16 v8, 0x1f

    cmp-long p0, v6, v8

    if-eqz p0, :cond_8

    const-wide/16 v8, 0x21

    cmp-long p0, v6, v8

    if-eqz p0, :cond_8

    const-wide/16 v8, 0x22

    cmp-long p0, v6, v8

    if-eqz p0, :cond_8

    goto :goto_4

    .line 80
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Constructed encoding used for primitive type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :cond_9
    :goto_4
    new-instance p0, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;

    if-nez v0, :cond_a

    .line 87
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_a
    invoke-direct {p0, v1, v2, v0, v4}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/ASN1HeaderTag;-><init>(Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagClass;Lcom/appmattus/certificatetransparency/internal/utils/asn1/header/TagForm;Ljava/math/BigInteger;I)V

    return-object p0

    :cond_b
    move v5, v4

    goto/16 :goto_2

    .line 55
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "End of input reached before message was fully decoded"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Zero buffer length"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
