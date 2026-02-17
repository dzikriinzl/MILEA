.class public final Lo/getAcquirer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lo/getSecondsToExpiry;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/r8lambdadAasXUEnjhQa8hiIowxRXUIQjlo;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/getRuntimeProtectionFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/ItemCardlessCashInChildSectionBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/ActivityCardlessCashInInputAccNoBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static read(Landroid/content/Context;Lo/ActivityCardlessCashInInputAccNoBinding;Lo/ItemCardlessCashInChildSectionBinding;)Lo/getSecondsToExpiry;
    .locals 1

    .line 84
    new-instance v0, Lo/getSecondsToExpiry;

    invoke-direct {v0, p0, p1, p2}, Lo/getSecondsToExpiry;-><init>(Landroid/content/Context;Lo/ActivityCardlessCashInInputAccNoBinding;Lo/ItemCardlessCashInChildSectionBinding;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1058
    iget-object v0, p0, Lo/getAcquirer;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/getAcquirer;->write:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ActivityCardlessCashInInputAccNoBinding;

    iget-object v2, p0, Lo/getAcquirer;->read:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ItemCardlessCashInChildSectionBinding;

    .line 2084
    new-instance v3, Lo/getSecondsToExpiry;

    invoke-direct {v3, v0, v1, v2}, Lo/getSecondsToExpiry;-><init>(Landroid/content/Context;Lo/ActivityCardlessCashInInputAccNoBinding;Lo/ItemCardlessCashInChildSectionBinding;)V

    .line 1059
    iget-object v0, p0, Lo/getAcquirer;->RemoteActionCompatParcelizer:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdadAasXUEnjhQa8hiIowxRXUIQjlo;

    .line 3062
    iput-object v0, v3, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;->migrasiFlagFinPrepareUseCase:Lo/r8lambdadAasXUEnjhQa8hiIowxRXUIQjlo;

    .line 1060
    iget-object v0, p0, Lo/getAcquirer;->invoke:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRuntimeProtectionFlag;

    .line 4068
    iput-object v0, v3, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;->getFlagFinUseCase:Lo/getRuntimeProtectionFlag;

    return-object v3
.end method
