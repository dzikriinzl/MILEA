.class public final Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;
.super Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FailedWithException;
.source "SctResultExceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;",
        "Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FailedWithException;",
        "algorithm",
        "",
        "exception",
        "Ljava/security/NoSuchAlgorithmException;",
        "(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;)V",
        "getAlgorithm",
        "()Ljava/lang/String;",
        "getException",
        "()Ljava/security/NoSuchAlgorithmException;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final algorithm:Ljava/lang/String;

.field private final exception:Ljava/security/NoSuchAlgorithmException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;)V
    .locals 1

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/appmattus/certificatetransparency/SctVerificationResult$Invalid$FailedWithException;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->algorithm:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->exception:Ljava/security/NoSuchAlgorithmException;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->algorithm:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->exception:Ljava/security/NoSuchAlgorithmException;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->copy(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;)Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/security/NoSuchAlgorithmException;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->exception:Ljava/security/NoSuchAlgorithmException;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;)Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;
    .locals 1

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;

    invoke-direct {v0, p1, p2}, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;-><init>(Ljava/lang/String;Ljava/security/NoSuchAlgorithmException;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->algorithm:Ljava/lang/String;

    iget-object v3, p1, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->algorithm:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->exception:Ljava/security/NoSuchAlgorithmException;

    iget-object p1, p1, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->exception:Ljava/security/NoSuchAlgorithmException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getException()Ljava/lang/Exception;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->getException()Ljava/security/NoSuchAlgorithmException;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method public getException()Ljava/security/NoSuchAlgorithmException;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->exception:Ljava/security/NoSuchAlgorithmException;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->algorithm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->exception:Ljava/security/NoSuchAlgorithmException;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 36
    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->getException()Ljava/security/NoSuchAlgorithmException;

    move-result-object v0

    const-string v1, "Unsupported signature algorithm "

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->algorithm:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->getException()Ljava/security/NoSuchAlgorithmException;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v2}, Lcom/appmattus/certificatetransparency/internal/utils/ExceptionExtKt;->stringStackTrace(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/UnsupportedSignatureAlgorithm;->algorithm:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
