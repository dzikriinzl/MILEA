.class public final Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "data",
        "Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
        "<init>",
        "(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)V",
        "getData",
        "()Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;",
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
.field private final AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getOptionalUpdateDesc()Lo/getPrivilegeFlag;

    move-result-object v0

    invoke-virtual {v0}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;->AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;->AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    return-object v0
.end method
