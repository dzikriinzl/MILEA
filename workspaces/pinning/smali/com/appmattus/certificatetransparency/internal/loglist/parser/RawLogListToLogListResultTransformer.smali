.class public final Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;
.super Ljava/lang/Object;
.source "RawLogListToLogListResultTransformer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0011H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;",
        "",
        "publicKey",
        "Ljava/security/PublicKey;",
        "logListVerifier",
        "Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListVerifier;",
        "logListJsonParser",
        "Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParser;",
        "(Ljava/security/PublicKey;Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListVerifier;Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParser;)V",
        "transform",
        "Lcom/appmattus/certificatetransparency/loglist/LogListResult;",
        "rawLogListResult",
        "Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;",
        "transformFailure",
        "Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid;",
        "Lcom/appmattus/certificatetransparency/loglist/RawLogListResult$Failure;",
        "transformSuccess",
        "Lcom/appmattus/certificatetransparency/loglist/RawLogListResult$Success;",
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
.field private final logListJsonParser:Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParser;

.field private final logListVerifier:Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListVerifier;

.field private final publicKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListVerifier;Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParser;)V
    .locals 1

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logListVerifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logListJsonParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;->publicKey:Ljava/security/PublicKey;

    .line 31
    iput-object p2, p0, Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;->logListVerifier:Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListVerifier;

    .line 32
    iput-object p3, p0, Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;->logListJsonParser:Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParser;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/PublicKey;Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListVerifier;Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 31
    new-instance p2, Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListVerifier;

    invoke-direct {p2, p1}, Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListVerifier;-><init>(Ljava/security/PublicKey;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 32
    new-instance p3, Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParserV3;

    invoke-direct {p3}, Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParserV3;-><init>()V

    check-cast p3, Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParser;

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;-><init>(Ljava/security/PublicKey;Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListVerifier;Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParser;)V

    return-void
.end method

.method private final transformFailure(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult$Failure;)Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid;
    .locals 1

    .line 42
    instance-of v0, p1, Lcom/appmattus/certificatetransparency/internal/loglist/RawLogListZipFailedLoadingWithException;

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogListZipFailedLoadingWithException;

    check-cast p1, Lcom/appmattus/certificatetransparency/internal/loglist/RawLogListZipFailedLoadingWithException;

    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/internal/loglist/RawLogListZipFailedLoadingWithException;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogListZipFailedLoadingWithException;-><init>(Ljava/lang/Exception;)V

    check-cast v0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid;

    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogListJsonFailedLoading;->INSTANCE:Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$LogListJsonFailedLoading;

    move-object v0, p1

    check-cast v0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid;

    :goto_0
    return-object v0
.end method

.method private final transformSuccess(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult$Success;)Lcom/appmattus/certificatetransparency/loglist/LogListResult;
    .locals 3

    .line 48
    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult$Success;->component1()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult$Success;->component2()[B

    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;->logListVerifier:Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListVerifier;

    invoke-virtual {v1, v0, p1}, Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListVerifier;->verify([B[B)Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult;

    move-result-object p1

    .line 50
    instance-of v1, p1, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Valid;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;->logListJsonParser:Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParser;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p1, v1}, Lcom/appmattus/certificatetransparency/internal/loglist/parser/LogListJsonParser;->parseJson(Ljava/lang/String;)Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, p1, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$SignatureVerificationFailed;

    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid;

    invoke-direct {v0, p1}, Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid$SignatureVerificationFailed;-><init>(Lcom/appmattus/certificatetransparency/loglist/LogServerSignatureResult$Invalid;)V

    move-object p1, v0

    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final transform(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult;)Lcom/appmattus/certificatetransparency/loglist/LogListResult;
    .locals 1

    const-string v0, "rawLogListResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v0, p1, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult$Success;

    invoke-direct {p0, p1}, Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;->transformSuccess(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult$Success;)Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p1, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/RawLogListResult$Failure;

    invoke-direct {p0, p1}, Lcom/appmattus/certificatetransparency/internal/loglist/parser/RawLogListToLogListResultTransformer;->transformFailure(Lcom/appmattus/certificatetransparency/loglist/RawLogListResult$Failure;)Lcom/appmattus/certificatetransparency/loglist/LogListResult$Invalid;

    move-result-object p1

    check-cast p1, Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
