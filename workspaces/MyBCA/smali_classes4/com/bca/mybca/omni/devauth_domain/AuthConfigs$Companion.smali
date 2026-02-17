.class public final Lcom/bca/mybca/omni/devauth_domain/AuthConfigs$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/devauth_domain/AuthConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/AuthConfigs$Companion;",
        "",
        "<init>",
        "()V",
        "READ_TIMEOUT",
        "",
        "CONNECT_TIMEOUT",
        "value",
        "Lcom/bca/mybca/omni/devauth_domain/AuthConfigFields;",
        "configs",
        "getConfigs",
        "()Lcom/bca/mybca/omni/devauth_domain/AuthConfigFields;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/LegacyLocalDataSource;",
        "legacyLocalDataSource",
        "getLegacyLocalDataSource",
        "()Lcom/bca/mybca/omni/devauth_domain/data/sources/local/LegacyLocalDataSource;",
        "initialize",
        "",
        "authConfigFields",
        "legacyDataSource",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfigs()Lcom/bca/mybca/omni/devauth_domain/AuthConfigFields;
    .locals 2

    .line 22
    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs;->access$getConfigs$cp()Lcom/bca/mybca/omni/devauth_domain/AuthConfigFields;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs;->access$getConfigs$cp()Lcom/bca/mybca/omni/devauth_domain/AuthConfigFields;

    move-result-object v0

    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Auth config fields is accessed before initialized. Do you forget to initialize the configuration file?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLegacyLocalDataSource()Lcom/bca/mybca/omni/devauth_domain/data/sources/local/LegacyLocalDataSource;
    .locals 1

    .line 29
    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs;->access$getLegacyLocalDataSource$cp()Lcom/bca/mybca/omni/devauth_domain/data/sources/local/LegacyLocalDataSource;

    move-result-object v0

    return-object v0
.end method

.method public final initialize(Lcom/bca/mybca/omni/devauth_domain/AuthConfigFields;Lcom/bca/mybca/omni/devauth_domain/data/sources/local/LegacyLocalDataSource;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p1}, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs;->access$setConfigs$cp(Lcom/bca/mybca/omni/devauth_domain/AuthConfigFields;)V

    .line 34
    invoke-static {p2}, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs;->access$setLegacyLocalDataSource$cp(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/LegacyLocalDataSource;)V

    return-void
.end method
