.class public final Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideGsonFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideGsonFactory$getConnectTimeout;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lo/functionTypeAnnotationsRenderer_delegatelambda1;",
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

.method public static create()Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideGsonFactory;
    .locals 1

    .line 34
    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideGsonFactory$getConnectTimeout;->AuthConfigFields:Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideGsonFactory;

    return-object v0
.end method

.method public static provideGson()Lo/functionTypeAnnotationsRenderer_delegatelambda1;
    .locals 1

    .line 38
    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->INSTANCE:Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->provideGson()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideGsonFactory;->get()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lo/functionTypeAnnotationsRenderer_delegatelambda1;
    .locals 1

    .line 30
    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideGsonFactory;->provideGson()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v0

    return-object v0
.end method
