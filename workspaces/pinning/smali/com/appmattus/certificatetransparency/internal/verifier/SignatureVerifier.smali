.class public interface abstract Lcom/appmattus/certificatetransparency/internal/verifier/SignatureVerifier;
.super Ljava/lang/Object;
.source "SignatureVerifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/verifier/SignatureVerifier;",
        "",
        "verifySignature",
        "Lcom/appmattus/certificatetransparency/SctVerificationResult;",
        "sct",
        "Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;",
        "chain",
        "",
        "Ljava/security/cert/X509Certificate;",
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


# virtual methods
.method public abstract verifySignature(Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;Ljava/util/List;)Lcom/appmattus/certificatetransparency/SctVerificationResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lcom/appmattus/certificatetransparency/SctVerificationResult;"
        }
    .end annotation
.end method
