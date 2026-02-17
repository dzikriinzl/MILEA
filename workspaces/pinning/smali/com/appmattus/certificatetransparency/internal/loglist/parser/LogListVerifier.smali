.class public final Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListVerifier;
.super Ljava/lang/Object;
.source "LogListVerifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListVerifier;",
        "",
        "publicKey",
        "Ljava/security/PublicKey;",
        "(Ljava/security/PublicKey;)V",
        "verify",
        "Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult;",
        "message",
        "",
        "signature",
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
.field private final publicKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;)V
    .locals 1

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListVerifier;->publicKey:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public final verify([B[B)Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListVerifier;->publicKey:Ljava/security/PublicKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 38
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 39
    invoke-virtual {v0, p2}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    sget-object p1, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Valid;->INSTANCE:Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Valid;

    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult;

    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$SignatureFailed;->INSTANCE:Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$SignatureFailed;

    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult;
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    new-instance p2, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$NoSuchAlgorithm;

    invoke-direct {p2, p1}, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$NoSuchAlgorithm;-><init>(Ljava/security/NoSuchAlgorithmException;)V

    move-object p1, p2

    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 48
    new-instance p2, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$PublicKeyNotValid;

    invoke-direct {p2, p1}, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$PublicKeyNotValid;-><init>(Ljava/security/InvalidKeyException;)V

    move-object p1, p2

    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult;

    goto :goto_0

    :catch_2
    move-exception p1

    .line 46
    new-instance p2, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$SignatureNotValid;

    invoke-direct {p2, p1}, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$SignatureNotValid;-><init>(Ljava/security/SignatureException;)V

    move-object p1, p2

    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult;

    :goto_0
    return-object p1
.end method
