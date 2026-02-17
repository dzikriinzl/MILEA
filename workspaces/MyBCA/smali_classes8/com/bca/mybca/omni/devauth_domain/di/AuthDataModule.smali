.class public abstract Lcom/bca/mybca/omni/devauth_domain/di/AuthDataModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/bca/mybca/omni/devauth_domain/di/AuthDataModule;",
        "",
        "<init>",
        "()V",
        "Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;",
        "p0",
        "Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;",
        "bindAuthRepository",
        "(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;)Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;",
        "bindAuthLocalDataSource",
        "(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSourceImpl;",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;",
        "bindAuthRemoteDataSource",
        "(Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSourceImpl;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;",
        "Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl;",
        "Lcom/bca/mybca/omni/devauth_domain/domain/repository/SecurityRepository;",
        "bindSecurityRepository",
        "(Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl;)Lcom/bca/mybca/omni/devauth_domain/domain/repository/SecurityRepository;"
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
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindAuthLocalDataSource(Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;
    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation
.end method

.method public abstract bindAuthRemoteDataSource(Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSourceImpl;)Lcom/bca/mybca/omni/devauth_domain/data/sources/remote/AuthRemoteDataSource;
    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation
.end method

.method public abstract bindAuthRepository(Lcom/bca/mybca/omni/devauth_domain/data/repository/AuthRepositoryImpl;)Lcom/bca/mybca/omni/devauth_domain/domain/repository/AuthRepository;
    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation
.end method

.method public abstract bindSecurityRepository(Lcom/bca/mybca/omni/devauth_domain/data/repository/SecurityRepositoryImpl;)Lcom/bca/mybca/omni/devauth_domain/domain/repository/SecurityRepository;
    .annotation runtime Lo/getDO_NOTHING_3;
    .end annotation
.end method
