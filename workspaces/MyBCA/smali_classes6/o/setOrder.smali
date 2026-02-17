.class public final Lo/setOrder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lo/getSections;",
        ">;"
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/getConsentId;",
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
            "Lo/getAgreement;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/isDebug;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Lo/getConsentId;Lo/getAgreement;)Lo/getSections;
    .locals 1

    .line 74
    new-instance v0, Lo/getSections;

    invoke-direct {v0, p0, p1, p2}, Lo/getSections;-><init>(Landroid/content/Context;Lo/getConsentId;Lo/getAgreement;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1053
    iget-object v0, p0, Lo/setOrder;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lo/setOrder;->RemoteActionCompatParcelizer:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getConsentId;

    iget-object v2, p0, Lo/setOrder;->invoke:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getAgreement;

    .line 2074
    new-instance v3, Lo/getSections;

    invoke-direct {v3, v0, v1, v2}, Lo/getSections;-><init>(Landroid/content/Context;Lo/getConsentId;Lo/getAgreement;)V

    .line 1054
    iget-object v0, p0, Lo/setOrder;->write:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isDebug;

    .line 3053
    iput-object v0, v3, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->logoutUseCase:Lo/isDebug;

    return-object v3
.end method
