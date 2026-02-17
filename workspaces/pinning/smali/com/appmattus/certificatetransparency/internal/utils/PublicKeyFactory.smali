.class public final Lcom/appmattus/certificatetransparency/internal/utils/PublicKeyFactory;
.super Ljava/lang/Object;
.source "PublicKeyFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPublicKeyFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicKeyFactory.kt\ncom/appmattus/certificatetransparency/internal/utils/PublicKeyFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/utils/PublicKeyFactory;",
        "",
        "()V",
        "publicKeyEnd",
        "",
        "publicKeyStart",
        "determineKeyAlgorithm",
        "keyBytes",
        "",
        "fromByteArray",
        "Ljava/security/PublicKey;",
        "bytes",
        "fromPemString",
        "keyText",
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
.field public static final INSTANCE:Lcom/appmattus/certificatetransparency/internal/utils/PublicKeyFactory;

.field private static final publicKeyEnd:Ljava/lang/String; = "-----END PUBLIC KEY-----"

.field private static final publicKeyStart:Ljava/lang/String; = "-----BEGIN PUBLIC KEY-----"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/utils/PublicKeyFactory;

    invoke-direct {v0}, Lcom/appmattus/certificatetransparency/internal/utils/PublicKeyFactory;-><init>()V

    sput-object v0, Lcom/appmattus/certificatetransparency/internal/utils/PublicKeyFactory;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/utils/PublicKeyFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final determineKeyAlgorithm([B)Ljava/lang/String;
    .locals 3

    const-string v0, "keyBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65
    invoke-static {p1, v0, v1, v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Kt;->toAsn1$default([BLcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Logger;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;

    move-result-object p1

    sget-object v0, Lcom/appmattus/certificatetransparency/internal/utils/PublicKeyFactory$determineKeyAlgorithm$oid$1;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/utils/PublicKeyFactory$determineKeyAlgorithm$oid$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/appmattus/certificatetransparency/internal/utils/asn1/query/ASN1QueryKt;->query(Lcom/appmattus/certificatetransparency/internal/utils/asn1/ASN1Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "1.2.840.10045.2.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string p1, "EC"

    goto :goto_0

    .line 65
    :sswitch_1
    const-string v0, "1.2.840.10040.4.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string p1, "DSA"

    goto :goto_0

    .line 65
    :sswitch_2
    const-string v0, "1.2.840.113549.1.3.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string p1, "DH"

    goto :goto_0

    .line 65
    :sswitch_3
    const-string v0, "1.2.840.113549.1.1.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string p1, "RSA"

    :goto_0
    return-object p1

    .line 70
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7cee7d9d -> :sswitch_3
        -0x7cee761b -> :sswitch_2
        -0x35cbed7d -> :sswitch_1
        -0x35857f7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final fromByteArray([B)Ljava/security/PublicKey;
    .locals 2

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/PublicKeyFactory;->determineKeyAlgorithm([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    check-cast v1, Ljava/security/spec/KeySpec;

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    const-string v0, "generatePublic(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fromPemString(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 8

    const-string v0, "keyText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "-----BEGIN PUBLIC KEY-----"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    .line 44
    const-string v2, "-----END PUBLIC KEY-----"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-ltz v7, :cond_0

    if-ltz v0, :cond_0

    .line 46
    sget-object v1, Lcom/appmattus/certificatetransparency/internal/utils/Base64;->INSTANCE:Lcom/appmattus/certificatetransparency/internal/utils/Base64;

    add-int/lit8 v7, v7, 0x1a

    .line 47
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "\\s+"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lcom/appmattus/certificatetransparency/internal/utils/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/appmattus/certificatetransparency/internal/utils/PublicKeyFactory;->fromByteArray([B)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing public key entry in PEM file"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
