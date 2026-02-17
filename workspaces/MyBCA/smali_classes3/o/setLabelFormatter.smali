.class public final Lo/setLabelFormatter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lo/setHaloRadius;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/ProxyAddressActiveListViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/PrimaryAccountViewModel;",
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
            "Lo/extras;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static read(Landroid/content/Context;Lo/PrimaryAccountViewModel;Lo/ProxyAddressActiveListViewModel_HiltModulesKeyModule;Lo/extras;)Lo/setHaloRadius;
    .locals 1

    .line 83
    new-instance v0, Lo/setHaloRadius;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/setHaloRadius;-><init>(Landroid/content/Context;Lo/PrimaryAccountViewModel;Lo/ProxyAddressActiveListViewModel_HiltModulesKeyModule;Lo/extras;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1058
    iget-object v0, p0, Lo/setLabelFormatter;->read:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/setLabelFormatter;->a:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PrimaryAccountViewModel;

    iget-object v2, p0, Lo/setLabelFormatter;->RemoteActionCompatParcelizer:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ProxyAddressActiveListViewModel_HiltModulesKeyModule;

    iget-object v3, p0, Lo/setLabelFormatter;->write:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/extras;

    .line 2083
    new-instance v4, Lo/setHaloRadius;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/setHaloRadius;-><init>(Landroid/content/Context;Lo/PrimaryAccountViewModel;Lo/ProxyAddressActiveListViewModel_HiltModulesKeyModule;Lo/extras;)V

    .line 1059
    iget-object v0, p0, Lo/setLabelFormatter;->invoke:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isDebug;

    .line 3053
    iput-object v0, v4, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->logoutUseCase:Lo/isDebug;

    return-object v4
.end method
