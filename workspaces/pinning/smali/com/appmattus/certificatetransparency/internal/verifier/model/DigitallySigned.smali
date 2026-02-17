.class public final Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;
.super Ljava/lang/Object;
.source "DigitallySigned.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;,
        Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;",
        "",
        "hashAlgorithm",
        "Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;",
        "signatureAlgorithm",
        "Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;",
        "signature",
        "",
        "(Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;[B)V",
        "getHashAlgorithm",
        "()Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;",
        "getSignature",
        "()[B",
        "getSignatureAlgorithm",
        "()Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "HashAlgorithm",
        "SignatureAlgorithm",
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
.field private final hashAlgorithm:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

.field private final signature:[B

.field private final signatureAlgorithm:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;


# direct methods
.method public constructor <init>(Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;[B)V
    .locals 1

    const-string v0, "hashAlgorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureAlgorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;->hashAlgorithm:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    .line 25
    iput-object p2, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;->signatureAlgorithm:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;

    .line 26
    iput-object p3, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;->signature:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 24
    sget-object p1, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;->NONE:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 25
    sget-object p2, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;->ANONYMOUS:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;-><init>(Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;[B)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;[BILjava/lang/Object;)Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;->hashAlgorithm:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;->signatureAlgorithm:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;->signature:[B

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;->copy(Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;[B)Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;->hashAlgorithm:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    return-object v0
.end method

.method public final component2()Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;->signatureAlgorithm:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;

    return-object v0
.end method

.method public final component3()[B
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;->signature:[B

    return-object v0
.end method

.method public final copy(Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;[B)Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;
    .locals 1

    const-string v0, "hashAlgorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureAlgorithm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;

    invoke-direct {v0, p1, p2, p3}, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;-><init>(Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 61
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.appmattus.certificatetransparency.internal.verifier.model.DigitallySigned"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;

    .line 63
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;->hashAlgorithm:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    iget-object v3, p1, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;->hashAlgorithm:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    if-eq v1, v3, :cond_3

    return v2

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;->signatureAlgorithm:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;

    iget-object v3, p1, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;->signatureAlgorithm:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;

    if-eq v1, v3, :cond_4

    return v2

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;->signature:[B

    iget-object p1, p1, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;->signature:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHashAlgorithm()Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;->hashAlgorithm:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    return-object v0
.end method

.method public final getSignature()[B
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;->signature:[B

    return-object v0
.end method

.method public final getSignatureAlgorithm()Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;->signatureAlgorithm:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;->hashAlgorithm:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;->signatureAlgorithm:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;

    invoke-virtual {v1}, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;->signature:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;->hashAlgorithm:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$HashAlgorithm;

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;->signatureAlgorithm:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned$SignatureAlgorithm;

    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;->signature:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DigitallySigned(hashAlgorithm="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", signatureAlgorithm="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
