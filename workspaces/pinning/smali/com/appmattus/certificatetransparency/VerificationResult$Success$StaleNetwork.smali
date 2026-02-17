.class public final Lcom/appmattus/certificatetransparency/VerificationResult$Success$StaleNetwork;
.super Ljava/lang/Object;
.source "VerificationResult.kt"

# interfaces
.implements Lcom/appmattus/certificatetransparency/VerificationResult$Success;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appmattus/certificatetransparency/VerificationResult$Success;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StaleNetwork"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\n\u001a\u00020\u0001H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/appmattus/certificatetransparency/VerificationResult$Success$StaleNetwork;",
        "Lcom/appmattus/certificatetransparency/VerificationResult$Success;",
        "originalVerificationResult",
        "originalLogListResult",
        "Lcom/appmattus/certificatetransparency/loglist/LogListResult;",
        "(Lcom/appmattus/certificatetransparency/VerificationResult$Success;Lcom/appmattus/certificatetransparency/loglist/LogListResult;)V",
        "getOriginalLogListResult",
        "()Lcom/appmattus/certificatetransparency/loglist/LogListResult;",
        "getOriginalVerificationResult",
        "()Lcom/appmattus/certificatetransparency/VerificationResult$Success;",
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
.field private final originalLogListResult:Lcom/appmattus/certificatetransparency/loglist/LogListResult;

.field private final originalVerificationResult:Lcom/appmattus/certificatetransparency/VerificationResult$Success;


# direct methods
.method public constructor <init>(Lcom/appmattus/certificatetransparency/VerificationResult$Success;Lcom/appmattus/certificatetransparency/loglist/LogListResult;)V
    .locals 1

    const-string v0, "originalVerificationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalLogListResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Success$StaleNetwork;->originalVerificationResult:Lcom/appmattus/certificatetransparency/VerificationResult$Success;

    .line 38
    iput-object p2, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Success$StaleNetwork;->originalLogListResult:Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/appmattus/certificatetransparency/VerificationResult$Success$StaleNetwork;Lcom/appmattus/certificatetransparency/VerificationResult$Success;Lcom/appmattus/certificatetransparency/loglist/LogListResult;ILjava/lang/Object;)Lcom/appmattus/certificatetransparency/VerificationResult$Success$StaleNetwork;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Success$StaleNetwork;->originalVerificationResult:Lcom/appmattus/certificatetransparency/VerificationResult$Success;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Success$StaleNetwork;->originalLogListResult:Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/appmattus/certificatetransparency/VerificationResult$Success$StaleNetwork;->copy(Lcom/appmattus/certificatetransparency/VerificationResult$Success;Lcom/appmattus/certificatetransparency/loglist/LogListResult;)Lcom/appmattus/certificatetransparency/VerificationResult$Success$StaleNetwork;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/appmattus/certificatetransparency/VerificationResult$Success;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Success$StaleNetwork;->originalVerificationResult:Lcom/appmattus/certificatetransparency/VerificationResult$Success;

    return-object v0
.end method

.method public final component2()Lcom/appmattus/certificatetransparency/loglist/LogListResult;
    .locals 1

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Success$StaleNetwork;->originalLogListResult:Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    return-object v0
.end method

.method public final copy(Lcom/appmattus/certificatetransparency/VerificationResult$Success;Lcom/appmattus/certificatetransparency/loglist/LogListResult;)Lcom/appmattus/certificatetransparency/VerificationResult$Success$StaleNetwork;
    .locals 1

    const-string v0, "originalVerificationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalLogListResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appmattus/certificatetransparency/VerificationResult$Success$StaleNetwork;

    invoke-direct {v0, p1, p2}, Lcom/appmattus/certificatetransparency/VerificationResult$Success$StaleNetwork;-><init>(Lcom/appmattus/certificatetransparency/VerificationResult$Success;Lcom/appmattus/certificatetransparency/loglist/LogListResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appmattus/certificatetransparency/VerificationResult$Success$StaleNetwork;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appmattus/certificatetransparency/VerificationResult$Success$StaleNetwork;

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Success$StaleNetwork;->originalVerificationResult:Lcom/appmattus/certificatetransparency/VerificationResult$Success;

    iget-object v3, p1, Lcom/appmattus/certificatetransparency/VerificationResult$Success$StaleNetwork;->originalVerificationResult:Lcom/appmattus/certificatetransparency/VerificationResult$Success;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Success$StaleNetwork;->originalLogListResult:Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    iget-object p1, p1, Lcom/appmattus/certificatetransparency/VerificationResult$Success$StaleNetwork;->originalLogListResult:Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOriginalLogListResult()Lcom/appmattus/certificatetransparency/loglist/LogListResult;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Success$StaleNetwork;->originalLogListResult:Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    return-object v0
.end method

.method public final getOriginalVerificationResult()Lcom/appmattus/certificatetransparency/VerificationResult$Success;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Success$StaleNetwork;->originalVerificationResult:Lcom/appmattus/certificatetransparency/VerificationResult$Success;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Success$StaleNetwork;->originalVerificationResult:Lcom/appmattus/certificatetransparency/VerificationResult$Success;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Success$StaleNetwork;->originalLogListResult:Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Success$StaleNetwork;->originalVerificationResult:Lcom/appmattus/certificatetransparency/VerificationResult$Success;

    iget-object v1, p0, Lcom/appmattus/certificatetransparency/VerificationResult$Success$StaleNetwork;->originalLogListResult:Lcom/appmattus/certificatetransparency/loglist/LogListResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StaleNetwork(originalVerificationResult="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", originalLogListResult="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
