.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieOnboardingViewModel$read;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieOnboardingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/CBVerifyPinViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieOnboardingViewModel;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieOnboardingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieOnboardingViewModel$read;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieOnboardingViewModel;

    .line 29
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 13

    .line 29
    check-cast p1, Lo/CBVerifyPinViewModel;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    invoke-virtual {p1}, Lo/CBVerifyPinViewModel;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 1033
    invoke-virtual {p1}, Lo/CBVerifyPinViewModel;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 1034
    invoke-virtual {p1}, Lo/CBVerifyPinViewModel;->write()Ljava/lang/String;

    move-result-object v4

    .line 1031
    new-instance p1, Lo/CBFormViewModel_HiltModulesKeyModule;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lo/CBFormViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;Lo/CBCheckStatusViewModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1040
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieOnboardingViewModel$read;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieOnboardingViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieOnboardingViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieOnboardingViewModel;)Lo/TextUtilsCompat;

    move-result-object v1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v2, v3, v0, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieOnboardingViewModel$read;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieOnboardingViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieOnboardingViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieOnboardingViewModel;)Lo/TextUtilsCompat;

    move-result-object v0

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method
