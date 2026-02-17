.class final Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideBiometricKeyHelperFactory$AuthConfigFields;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideBiometricKeyHelperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AuthConfigFields"
.end annotation


# static fields
.field static final getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideBiometricKeyHelperFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideBiometricKeyHelperFactory;

    invoke-direct {v0}, Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideBiometricKeyHelperFactory;-><init>()V

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideBiometricKeyHelperFactory$AuthConfigFields;->getConnectTimeout:Lcom/bca/mybca/omni/devauth_domain/di/LocalModule_ProvideBiometricKeyHelperFactory;

    return-void
.end method
