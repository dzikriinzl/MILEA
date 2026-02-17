.class public final Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideSigilRealmConfigurationFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lio/realm/RealmConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field private final getBaseUrl:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/getWebviewToken;",
            ">;"
        }
    .end annotation
.end field

.field private final getPlatformType:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lo/getWebviewToken;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideSigilRealmConfigurationFactory;->getPlatformType:Ldagger/internal/Provider;

    .line 42
    iput-object p2, p0, Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideSigilRealmConfigurationFactory;->getBaseUrl:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideSigilRealmConfigurationFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lo/getWebviewToken;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideSigilRealmConfigurationFactory;"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideSigilRealmConfigurationFactory;

    invoke-direct {v0, p0, p1}, Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideSigilRealmConfigurationFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static create(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideSigilRealmConfigurationFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Landroid/content/Context;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/getWebviewToken;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideSigilRealmConfigurationFactory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideSigilRealmConfigurationFactory;

    .line 1030
    invoke-static {p0}, Ldagger/internal/Preconditions;->write(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    instance-of v1, p0, Ldagger/internal/Provider;

    if-eqz v1, :cond_0

    .line 1032
    check-cast p0, Ldagger/internal/Provider;

    goto :goto_0

    .line 1034
    :cond_0
    new-instance v1, Lo/FlexibleTypeDeserializerThrowException$4;

    invoke-direct {v1, p0}, Lo/FlexibleTypeDeserializerThrowException$4;-><init>(Lo/accessorFunctionsKtlambda4;)V

    move-object p0, v1

    .line 2030
    :goto_0
    invoke-static {p1}, Ldagger/internal/Preconditions;->write(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    instance-of v1, p1, Ldagger/internal/Provider;

    if-eqz v1, :cond_1

    .line 2032
    check-cast p1, Ldagger/internal/Provider;

    goto :goto_1

    .line 2034
    :cond_1
    new-instance v1, Lo/FlexibleTypeDeserializerThrowException$4;

    invoke-direct {v1, p1}, Lo/FlexibleTypeDeserializerThrowException$4;-><init>(Lo/accessorFunctionsKtlambda4;)V

    move-object p1, v1

    .line 53
    :goto_1
    invoke-direct {v0, p0, p1}, Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideSigilRealmConfigurationFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideSigilRealmConfiguration(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)Lio/realm/RealmConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Landroid/content/Context;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lo/getWebviewToken;",
            ">;)",
            "Lio/realm/RealmConfiguration;"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/di/LocalModule;->INSTANCE:Lcom/bca/mybca/omni/devauth_domain/di/LocalModule;

    invoke-virtual {v0, p0, p1}, Lcom/bca/mybca/omni/devauth_domain/di/LocalModule;->provideSigilRealmConfiguration(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)Lio/realm/RealmConfiguration;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/RealmConfiguration;

    return-object p0
.end method


# virtual methods
.method public final get()Lio/realm/RealmConfiguration;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideSigilRealmConfigurationFactory;->getPlatformType:Ldagger/internal/Provider;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideSigilRealmConfigurationFactory;->getBaseUrl:Ldagger/internal/Provider;

    invoke-static {v0, v1}, Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideSigilRealmConfigurationFactory;->provideSigilRealmConfiguration(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)Lio/realm/RealmConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideSigilRealmConfigurationFactory;->get()Lio/realm/RealmConfiguration;

    move-result-object v0

    return-object v0
.end method
