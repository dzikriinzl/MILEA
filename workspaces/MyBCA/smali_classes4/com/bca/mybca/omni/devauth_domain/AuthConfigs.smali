.class public final Lcom/bca/mybca/omni/devauth_domain/AuthConfigs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/devauth_domain/AuthConfigs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/AuthConfigs;",
        "",
        "<init>",
        "()V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/LegacyLocalDataSource; = null

.field public static final CONNECT_TIMEOUT:J = 0x3cL

.field public static final Companion:Lcom/bca/mybca/omni/devauth_domain/AuthConfigs$Companion;

.field public static final READ_TIMEOUT:J = 0x3cL

.field private static isDebug:Lcom/bca/mybca/omni/devauth_domain/AuthConfigFields;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs;->Companion:Lcom/bca/mybca/omni/devauth_domain/AuthConfigs$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getConfigs$cp()Lcom/bca/mybca/omni/devauth_domain/AuthConfigFields;
    .locals 1

    .line 6
    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs;->isDebug:Lcom/bca/mybca/omni/devauth_domain/AuthConfigFields;

    return-object v0
.end method

.method public static final synthetic access$getLegacyLocalDataSource$cp()Lcom/bca/mybca/omni/devauth_domain/data/sources/local/LegacyLocalDataSource;
    .locals 1

    .line 6
    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs;->AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/LegacyLocalDataSource;

    return-object v0
.end method

.method public static final synthetic access$setConfigs$cp(Lcom/bca/mybca/omni/devauth_domain/AuthConfigFields;)V
    .locals 0

    .line 6
    sput-object p0, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs;->isDebug:Lcom/bca/mybca/omni/devauth_domain/AuthConfigFields;

    return-void
.end method

.method public static final synthetic access$setLegacyLocalDataSource$cp(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/LegacyLocalDataSource;)V
    .locals 0

    .line 6
    sput-object p0, Lcom/bca/mybca/omni/devauth_domain/AuthConfigs;->AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/LegacyLocalDataSource;

    return-void
.end method
