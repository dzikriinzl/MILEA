.class public final Lo/setScrimsShown;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lo/setScrimVisibleHeightTrigger;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/DebitCardDashboardFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/isDebug;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static read(Landroid/content/Context;Lo/DebitCardDashboardFragment;)Lo/setScrimVisibleHeightTrigger;
    .locals 1

    .line 67
    new-instance v0, Lo/setScrimVisibleHeightTrigger;

    invoke-direct {v0, p0, p1}, Lo/setScrimVisibleHeightTrigger;-><init>(Landroid/content/Context;Lo/DebitCardDashboardFragment;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1048
    iget-object v0, p0, Lo/setScrimsShown;->write:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/setScrimsShown;->RemoteActionCompatParcelizer:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DebitCardDashboardFragment;

    .line 2067
    new-instance v2, Lo/setScrimVisibleHeightTrigger;

    invoke-direct {v2, v0, v1}, Lo/setScrimVisibleHeightTrigger;-><init>(Landroid/content/Context;Lo/DebitCardDashboardFragment;)V

    .line 1049
    iget-object v0, p0, Lo/setScrimsShown;->read:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isDebug;

    .line 3053
    iput-object v0, v2, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->logoutUseCase:Lo/isDebug;

    return-object v2
.end method
