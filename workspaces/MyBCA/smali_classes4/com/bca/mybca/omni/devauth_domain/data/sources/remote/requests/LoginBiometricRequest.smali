.class public final Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJD\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u000bR \u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000eR \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001f\u001a\u0004\u0008\"\u0010\u000e"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "challengeResponse",
        "Ljava/lang/String;",
        "getChallengeResponse",
        "identifier14",
        "getIdentifier14",
        "pck",
        "Ljava/util/List;",
        "getPck",
        "pckAll",
        "getPckAll"
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
.field private final challengeResponse:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "challenge_response"
    .end annotation
.end field

.field private final identifier14:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "identifier14"
    .end annotation
.end field

.field private final pck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "pck"
    .end annotation
.end field

.field private final pckAll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "pck_all"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->challengeResponse:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->identifier14:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->pck:Ljava/util/List;

    .line 12
    iput-object p4, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->pckAll:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65349
    iget-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->challengeResponse:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->identifier14:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->pck:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->pckAll:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->challengeResponse:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->identifier14:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->pck:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->pckAll:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;"
        }
    .end annotation

    .line 65350
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->challengeResponse:Ljava/lang/String;

    iget-object v3, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->challengeResponse:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->identifier14:Ljava/lang/String;

    iget-object v3, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->identifier14:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->pck:Ljava/util/List;

    iget-object v3, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->pck:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->pckAll:Ljava/util/List;

    iget-object p1, p1, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->pckAll:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChallengeResponse()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->challengeResponse:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier14()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->identifier14:Ljava/lang/String;

    return-object v0
.end method

.method public final getPck()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->pck:Ljava/util/List;

    return-object v0
.end method

.method public final getPckAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->pckAll:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65347
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->challengeResponse:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->identifier14:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->pck:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->pckAll:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65348
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->challengeResponse:Ljava/lang/String;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->identifier14:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->pck:Ljava/util/List;

    iget-object v3, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/requests/LoginBiometricRequest;->pckAll:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LoginBiometricRequest(challengeResponse="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", identifier14="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pck="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pckAll="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
