.class public final Lo/zzju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IncompatibleVersionErrorData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/IncompatibleVersionErrorData<",
        "Lo/removeEldestEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/r8lambdadAasXUEnjhQa8hiIowxRXUIQjlo;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Ldagger/internal/Provider;
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
            "Lo/WebformApprovalAlreadySubmittedException;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/ProxyAddressExecuteViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/QRISStatisWebformViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/ProxyAddressExecuteViewModel_HiltModulesKeyModule;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lo/getRuntimeProtectionFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Lo/ProxyAddressExecuteViewModel_HiltModulesKeyModule;Lo/WebformApprovalAlreadySubmittedException;Lo/QRISStatisWebformViewModel_HiltModulesKeyModule;Lo/ProxyAddressExecuteViewModel;)Lo/removeEldestEntry;
    .locals 7

    .line 98
    new-instance v6, Lo/removeEldestEntry;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/removeEldestEntry;-><init>(Landroid/content/Context;Lo/ProxyAddressExecuteViewModel_HiltModulesKeyModule;Lo/WebformApprovalAlreadySubmittedException;Lo/QRISStatisWebformViewModel_HiltModulesKeyModule;Lo/ProxyAddressExecuteViewModel;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1068
    iget-object v0, p0, Lo/zzju;->AudioAttributesImplApi26Parcelizer:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lo/zzju;->read:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ProxyAddressExecuteViewModel_HiltModulesKeyModule;

    iget-object v0, p0, Lo/zzju;->RemoteActionCompatParcelizer:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/WebformApprovalAlreadySubmittedException;

    iget-object v0, p0, Lo/zzju;->invoke:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/QRISStatisWebformViewModel_HiltModulesKeyModule;

    iget-object v0, p0, Lo/zzju;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ProxyAddressExecuteViewModel;

    .line 2098
    new-instance v0, Lo/removeEldestEntry;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/removeEldestEntry;-><init>(Landroid/content/Context;Lo/ProxyAddressExecuteViewModel_HiltModulesKeyModule;Lo/WebformApprovalAlreadySubmittedException;Lo/QRISStatisWebformViewModel_HiltModulesKeyModule;Lo/ProxyAddressExecuteViewModel;)V

    .line 1069
    iget-object v1, p0, Lo/zzju;->AudioAttributesImplApi21Parcelizer:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r8lambdadAasXUEnjhQa8hiIowxRXUIQjlo;

    .line 3062
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;->migrasiFlagFinPrepareUseCase:Lo/r8lambdadAasXUEnjhQa8hiIowxRXUIQjlo;

    .line 1070
    iget-object v1, p0, Lo/zzju;->write:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRuntimeProtectionFlag;

    .line 4068
    iput-object v1, v0, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;->getFlagFinUseCase:Lo/getRuntimeProtectionFlag;

    return-object v0
.end method
