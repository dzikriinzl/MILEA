.class public final Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u001a\u0010\u0018\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(JLjava/lang/String;)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(JLjava/lang/String;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "epoch",
        "J",
        "getEpoch",
        "challenge",
        "Ljava/lang/String;",
        "getChallenge"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final challenge:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "challenge"
    .end annotation
.end field

.field private final epoch:J
    .annotation runtime Lo/renderDefaultType;
        read = "epoch"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;->epoch:J

    .line 8
    iput-object p3, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;->challenge:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;JLjava/lang/String;ILjava/lang/Object;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65351
    iget-wide p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;->epoch:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;->challenge:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;->copy(JLjava/lang/String;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65354
    iget-wide v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;->epoch:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;->challenge:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;
    .locals 1

    .line 65352
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;

    iget-wide v3, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;->epoch:J

    iget-wide v5, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;->epoch:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;->challenge:Ljava/lang/String;

    iget-object p1, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;->challenge:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getChallenge()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;->challenge:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpoch()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;->epoch:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;->epoch:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;->challenge:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65350
    iget-wide v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;->epoch:J

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/responses/BiometricPrepareResponse;->challenge:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BiometricPrepareResponse(epoch="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", challenge="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
