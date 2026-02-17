.class public final Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideBiometricKeyHelperFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideBiometricKeyHelperFactory$AuthConfigFields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lo/LayoutDebitControlBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideBiometricKeyHelperFactory;
    .locals 1

    .line 34
    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideBiometricKeyHelperFactory$AuthConfigFields;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideBiometricKeyHelperFactory;

    return-object v0
.end method

.method public static provideBiometricKeyHelper()Lo/LayoutDebitControlBinding;
    .locals 1

    .line 38
    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/di/LocalModule;->INSTANCE:Lcom/bca/mybca/omni/devauth_domain/di/LocalModule;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/devauth_domain/di/LocalModule;->provideBiometricKeyHelper()Lo/LayoutDebitControlBinding;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LayoutDebitControlBinding;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideBiometricKeyHelperFactory;->get()Lo/LayoutDebitControlBinding;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lo/LayoutDebitControlBinding;
    .locals 1

    .line 30
    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideBiometricKeyHelperFactory;->provideBiometricKeyHelper()Lo/LayoutDebitControlBinding;

    move-result-object v0

    return-object v0
.end method
