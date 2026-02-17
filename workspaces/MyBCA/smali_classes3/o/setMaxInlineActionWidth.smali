.class public final Lo/setMaxInlineActionWidth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lo/setMinSeparationValue;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/PrimaryAccountViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/isDebug;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static invoke(Landroid/content/Context;Lo/PrimaryAccountViewModel_HiltModulesKeyModule;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;)Lo/setMinSeparationValue;
    .locals 1

    .line 76
    new-instance v0, Lo/setMinSeparationValue;

    invoke-direct {v0, p0, p1, p2}, Lo/setMinSeparationValue;-><init>(Landroid/content/Context;Lo/PrimaryAccountViewModel_HiltModulesKeyModule;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1053
    iget-object v0, p0, Lo/setMaxInlineActionWidth;->read:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/setMaxInlineActionWidth;->a:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PrimaryAccountViewModel_HiltModulesKeyModule;

    iget-object v2, p0, Lo/setMaxInlineActionWidth;->write:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    .line 2076
    new-instance v3, Lo/setMinSeparationValue;

    invoke-direct {v3, v0, v1, v2}, Lo/setMinSeparationValue;-><init>(Landroid/content/Context;Lo/PrimaryAccountViewModel_HiltModulesKeyModule;Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;)V

    .line 1054
    iget-object v0, p0, Lo/setMaxInlineActionWidth;->invoke:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isDebug;

    .line 3053
    iput-object v0, v3, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->logoutUseCase:Lo/isDebug;

    return-object v3
.end method
