.class public final Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/PartialUpdateException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00060\u0001j\u0002`\u0002B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/PartialUpdateException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "epoch",
        "",
        "redirectType",
        "",
        "identifier14",
        "identifier15",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getEpoch",
        "()J",
        "getRedirectType",
        "()Ljava/lang/String;",
        "getIdentifier14",
        "getIdentifier15",
        "auth-domain_release"
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
.field private final AuthConfigFields:Ljava/lang/String;

.field private final getBaseUrl:Ljava/lang/String;

.field private final getPlatformType:J

.field private final isDebug:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "Need to hit Inquiry Partial Update"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-wide p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/PartialUpdateException;->getPlatformType:J

    .line 5
    iput-object p3, p0, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/PartialUpdateException;->getBaseUrl:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/PartialUpdateException;->AuthConfigFields:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/PartialUpdateException;->isDebug:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    .line 3
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/PartialUpdateException;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getEpoch()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/PartialUpdateException;->getPlatformType:J

    return-wide v0
.end method

.method public final getIdentifier14()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/PartialUpdateException;->AuthConfigFields:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier15()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/PartialUpdateException;->isDebug:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectType()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/PartialUpdateException;->getBaseUrl:Ljava/lang/String;

    return-object v0
.end method
