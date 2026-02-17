.class public final Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final AuthConfigFields:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;",
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

.field private final isDebug:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl_Factory;->getPlatformType:Ldagger/internal/Provider;

    .line 41
    iput-object p2, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl_Factory;->isDebug:Ldagger/internal/Provider;

    .line 42
    iput-object p3, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl_Factory;->AuthConfigFields:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl_Factory;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static create(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Landroid/content/Context;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl_Factory;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl_Factory;

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

    .line 3030
    :goto_1
    invoke-static {p2}, Ldagger/internal/Preconditions;->write(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3031
    instance-of v1, p2, Ldagger/internal/Provider;

    if-eqz v1, :cond_2

    .line 3032
    check-cast p2, Ldagger/internal/Provider;

    goto :goto_2

    .line 3034
    :cond_2
    new-instance v1, Lo/FlexibleTypeDeserializerThrowException$4;

    invoke-direct {v1, p2}, Lo/FlexibleTypeDeserializerThrowException$4;-><init>(Lo/accessorFunctionsKtlambda4;)V

    move-object p2, v1

    .line 53
    :goto_2
    invoke-direct {v0, p0, p1, p2}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;)Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;
    .locals 1

    .line 64
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl_Factory;->getPlatformType:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl_Factory;->isDebug:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    iget-object v2, p0, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl_Factory;->AuthConfigFields:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;

    invoke-static {v0, v1, v2}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl_Factory;->newInstance(Landroid/content/Context;Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;)Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl_Factory;->get()Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
