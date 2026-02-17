.class public final Lo/getTerminalId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lo/getCpan;",
        ">;"
    }
.end annotation


# instance fields
.field private final IconCompatParcelizer:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/getRuntimeProtectionFlag;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/ItemCardlessCashInChildSectionBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/r8lambdadAasXUEnjhQa8hiIowxRXUIQjlo;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/ActivityHomeCardlessBinding;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/ItemCardlessReceiptCodeBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static read(Landroid/content/Context;Lo/ItemCardlessCashInChildSectionBinding;Lo/ItemCardlessReceiptCodeBinding;Lo/ActivityHomeCardlessBinding;)Lo/getCpan;
    .locals 1

    .line 92
    new-instance v0, Lo/getCpan;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/getCpan;-><init>(Landroid/content/Context;Lo/ItemCardlessCashInChildSectionBinding;Lo/ItemCardlessReceiptCodeBinding;Lo/ActivityHomeCardlessBinding;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1063
    iget-object v0, p0, Lo/getTerminalId;->IconCompatParcelizer:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/getTerminalId;->a:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ItemCardlessCashInChildSectionBinding;

    iget-object v2, p0, Lo/getTerminalId;->write:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ItemCardlessReceiptCodeBinding;

    iget-object v3, p0, Lo/getTerminalId;->read:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ActivityHomeCardlessBinding;

    .line 2092
    new-instance v4, Lo/getCpan;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/getCpan;-><init>(Landroid/content/Context;Lo/ItemCardlessCashInChildSectionBinding;Lo/ItemCardlessReceiptCodeBinding;Lo/ActivityHomeCardlessBinding;)V

    .line 1064
    iget-object v0, p0, Lo/getTerminalId;->invoke:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/r8lambdadAasXUEnjhQa8hiIowxRXUIQjlo;

    .line 3062
    iput-object v0, v4, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;->migrasiFlagFinPrepareUseCase:Lo/r8lambdadAasXUEnjhQa8hiIowxRXUIQjlo;

    .line 1065
    iget-object v0, p0, Lo/getTerminalId;->RemoteActionCompatParcelizer:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRuntimeProtectionFlag;

    .line 4068
    iput-object v0, v4, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;->getFlagFinUseCase:Lo/getRuntimeProtectionFlag;

    return-object v4
.end method
