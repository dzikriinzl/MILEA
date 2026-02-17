.class public final Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final getBaseUrl:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lio/realm/RealmConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final getConnectTimeout:Ldagger/internal/Provider;
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
            "Lio/realm/RealmConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl_Factory;->getConnectTimeout:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl_Factory;->getBaseUrl:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lio/realm/RealmConfiguration;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl_Factory;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static create(Lo/accessorFunctionsKtlambda4;Lo/accessorFunctionsKtlambda4;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl_Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorFunctionsKtlambda4<",
            "Landroid/content/Context;",
            ">;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lio/realm/RealmConfiguration;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl_Factory;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl_Factory;

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

    .line 51
    :goto_1
    invoke-direct {v0, p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lo/accessorFunctionsKtlambda4;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/accessorFunctionsKtlambda4<",
            "Lio/realm/RealmConfiguration;",
            ">;)",
            "Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl;

    invoke-direct {v0, p0, p1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl;-><init>(Landroid/content/Context;Lo/accessorFunctionsKtlambda4;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl_Factory;->getConnectTimeout:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl_Factory;->getBaseUrl:Ldagger/internal/Provider;

    invoke-static {v0, v1}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl_Factory;->newInstance(Landroid/content/Context;Lo/accessorFunctionsKtlambda4;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl_Factory;->get()Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSourceImpl;

    move-result-object v0

    return-object v0
.end method
