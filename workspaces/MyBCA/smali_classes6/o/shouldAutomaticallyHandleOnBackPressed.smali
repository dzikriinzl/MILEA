.class public final Lo/shouldAutomaticallyHandleOnBackPressed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lo/renderMode;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/isDebug;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/shouldRestoreAndSaveState;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/shouldHandleDeeplinking;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/extras;",
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
.method public static write(Landroid/content/Context;Lo/shouldRestoreAndSaveState;Lo/shouldHandleDeeplinking;Lo/extras;)Lo/renderMode;
    .locals 1

    .line 84
    new-instance v0, Lo/renderMode;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/renderMode;-><init>(Landroid/content/Context;Lo/shouldRestoreAndSaveState;Lo/shouldHandleDeeplinking;Lo/extras;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1058
    iget-object v0, p0, Lo/shouldAutomaticallyHandleOnBackPressed;->write:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/shouldAutomaticallyHandleOnBackPressed;->a:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/shouldRestoreAndSaveState;

    iget-object v2, p0, Lo/shouldAutomaticallyHandleOnBackPressed;->invoke:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/shouldHandleDeeplinking;

    iget-object v3, p0, Lo/shouldAutomaticallyHandleOnBackPressed;->read:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/extras;

    .line 2084
    new-instance v4, Lo/renderMode;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/renderMode;-><init>(Landroid/content/Context;Lo/shouldRestoreAndSaveState;Lo/shouldHandleDeeplinking;Lo/extras;)V

    .line 1059
    iget-object v0, p0, Lo/shouldAutomaticallyHandleOnBackPressed;->RemoteActionCompatParcelizer:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isDebug;

    .line 3053
    iput-object v0, v4, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->logoutUseCase:Lo/isDebug;

    return-object v4
.end method
