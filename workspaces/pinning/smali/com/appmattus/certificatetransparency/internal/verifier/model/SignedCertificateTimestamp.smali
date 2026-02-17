.class public final Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;
.super Ljava/lang/Object;
.source "SignedCertificateTimestamp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003J;\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010 \u001a\u00020!H\u0016J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;",
        "",
        "sctVersion",
        "Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;",
        "id",
        "Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;",
        "timestamp",
        "Ljava/time/Instant;",
        "signature",
        "Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;",
        "extensions",
        "",
        "(Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;Ljava/time/Instant;Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;[B)V",
        "getExtensions",
        "()[B",
        "getId",
        "()Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;",
        "getSctVersion",
        "()Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;",
        "getSignature",
        "()Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;",
        "getTimestamp",
        "()Ljava/time/Instant;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
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
.field private final extensions:[B

.field private final id:Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;

.field private final sctVersion:Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;

.field private final signature:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;

.field private final timestamp:Ljava/time/Instant;


# direct methods
.method public constructor <init>(Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;Ljava/time/Instant;Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;[B)V
    .locals 1

    const-string v0, "sctVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->sctVersion:Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;

    .line 39
    iput-object p2, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->id:Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;

    .line 40
    iput-object p3, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->timestamp:Ljava/time/Instant;

    .line 41
    iput-object p4, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->signature:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;

    .line 42
    iput-object p5, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->extensions:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;Ljava/time/Instant;Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x1

    if-eqz p6, :cond_0

    .line 38
    sget-object p1, Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;->UNKNOWN_VERSION:Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;

    :cond_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;-><init>(Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;Ljava/time/Instant;Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;[B)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;Ljava/time/Instant;Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;[BILjava/lang/Object;)Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->sctVersion:Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->id:Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->timestamp:Ljava/time/Instant;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->signature:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->extensions:[B

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->copy(Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;Ljava/time/Instant;Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;[B)Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->sctVersion:Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;

    return-object v0
.end method

.method public final component2()Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->id:Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;

    return-object v0
.end method

.method public final component3()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->timestamp:Ljava/time/Instant;

    return-object v0
.end method

.method public final component4()Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->signature:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;

    return-object v0
.end method

.method public final component5()[B
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->extensions:[B

    return-object v0
.end method

.method public final copy(Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;Ljava/time/Instant;Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;[B)Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;
    .locals 7

    const-string v0, "sctVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;-><init>(Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;Ljava/time/Instant;Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 46
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

    .line 48
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.appmattus.certificatetransparency.internal.verifier.model.SignedCertificateTimestamp"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;

    .line 50
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->sctVersion:Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;

    iget-object v3, p1, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->sctVersion:Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;

    if-eq v1, v3, :cond_3

    return v2

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->id:Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;

    iget-object v3, p1, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->id:Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->timestamp:Ljava/time/Instant;

    iget-object v3, p1, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->timestamp:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->signature:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;

    iget-object v3, p1, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->signature:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->extensions:[B

    iget-object p1, p1, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->extensions:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getExtensions()[B
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->extensions:[B

    return-object v0
.end method

.method public final getId()Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->id:Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;

    return-object v0
.end method

.method public final getSctVersion()Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->sctVersion:Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;

    return-object v0
.end method

.method public final getSignature()Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->signature:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;

    return-object v0
.end method

.method public final getTimestamp()Ljava/time/Instant;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->timestamp:Ljava/time/Instant;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->sctVersion:Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;

    invoke-virtual {v0}, Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->id:Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;

    invoke-virtual {v1}, Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->timestamp:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->signature:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;

    invoke-virtual {v1}, Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->extensions:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->sctVersion:Lcom/appmattus/certificatetransparency/internal/verifier/model/Version;

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->id:Lcom/appmattus/certificatetransparency/internal/verifier/model/LogId;

    iget-object v2, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->timestamp:Ljava/time/Instant;

    iget-object v3, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->signature:Lcom/appmattus/certificatetransparency/internal/verifier/model/DigitallySigned;

    iget-object v4, p0, Lcom/appmattus/certificatetransparency/internal/verifier/model/SignedCertificateTimestamp;->extensions:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SignedCertificateTimestamp(sctVersion="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", id="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
