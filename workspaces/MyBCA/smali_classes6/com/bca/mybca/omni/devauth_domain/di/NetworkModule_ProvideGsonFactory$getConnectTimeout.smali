.class final Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideGsonFactory$getConnectTimeout;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideGsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "getConnectTimeout"
.end annotation


# static fields
.field static final AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideGsonFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideGsonFactory;

    invoke-direct {v0}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideGsonFactory;-><init>()V

    sput-object v0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideGsonFactory$getConnectTimeout;->AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideGsonFactory;

    return-void
.end method
