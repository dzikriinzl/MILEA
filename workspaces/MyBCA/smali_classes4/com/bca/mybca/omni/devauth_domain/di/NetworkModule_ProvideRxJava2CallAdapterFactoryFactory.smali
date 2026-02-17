.class public final Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRxJava2CallAdapterFactoryFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRxJava2CallAdapterFactoryFactory$getPlatformType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;",
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

.method public static create()Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRxJava2CallAdapterFactoryFactory;
    .locals 1

    .line 34
    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRxJava2CallAdapterFactoryFactory$getPlatformType;->getBaseUrl:Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRxJava2CallAdapterFactoryFactory;

    return-object v0
.end method

.method public static provideRxJava2CallAdapterFactory()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
    .locals 1

    .line 38
    sget-object v0, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->INSTANCE:Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule;->provideRxJava2CallAdapterFactory()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRxJava2CallAdapterFactoryFactory;->get()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;
    .locals 1

    .line 30
    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/di/NetworkModule_ProvideRxJava2CallAdapterFactoryFactory;->provideRxJava2CallAdapterFactory()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v0

    return-object v0
.end method
