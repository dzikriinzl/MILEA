.class public final Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$PublicKeyNotValid;
.super Ljava/lang/Object;
.source "LogServerSignatureResult.kt"

# interfaces
.implements Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublicKeyNotValid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$PublicKeyNotValid;",
        "Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid;",
        "exception",
        "Ljava/security/InvalidKeyException;",
        "(Ljava/security/InvalidKeyException;)V",
        "getException",
        "()Ljava/security/InvalidKeyException;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final exception:Ljava/security/InvalidKeyException;


# direct methods
.method public constructor <init>(Ljava/security/InvalidKeyException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$PublicKeyNotValid;->exception:Ljava/security/InvalidKeyException;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$PublicKeyNotValid;Ljava/security/InvalidKeyException;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$PublicKeyNotValid;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$PublicKeyNotValid;->exception:Ljava/security/InvalidKeyException;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$PublicKeyNotValid;->copy(Ljava/security/InvalidKeyException;)Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$PublicKeyNotValid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/security/InvalidKeyException;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$PublicKeyNotValid;->exception:Ljava/security/InvalidKeyException;

    return-object v0
.end method

.method public final copy(Ljava/security/InvalidKeyException;)Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$PublicKeyNotValid;
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$PublicKeyNotValid;

    invoke-direct {v0, p1}, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$PublicKeyNotValid;-><init>(Ljava/security/InvalidKeyException;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$PublicKeyNotValid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$PublicKeyNotValid;

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$PublicKeyNotValid;->exception:Ljava/security/InvalidKeyException;

    iget-object p1, p1, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$PublicKeyNotValid;->exception:Ljava/security/InvalidKeyException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getException()Ljava/security/InvalidKeyException;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$PublicKeyNotValid;->exception:Ljava/security/InvalidKeyException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$PublicKeyNotValid;->exception:Ljava/security/InvalidKeyException;

    invoke-virtual {v0}, Ljava/security/InvalidKeyException;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid$PublicKeyNotValid;->exception:Ljava/security/InvalidKeyException;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v0}, Lcom/appmattus/certificatetransparency/internal/utils/ExceptionExtKt;->stringStackTrace(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid signature (public key) with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
