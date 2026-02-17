.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel$a;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/CBFormViewModel_HiltModulesKeyModule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel$a;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;

    .line 84
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 4

    .line 84
    check-cast p1, Lo/CBFormViewModel_HiltModulesKeyModule;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel$a;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;

    invoke-static {p1}, Lo/BankingKeyboardKt;->invoke(Lo/CBFormViewModel_HiltModulesKeyModule;)Lo/getLeaderboards;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;Lo/getLeaderboards;)V

    .line 1087
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel$a;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;)Lo/TextUtilsCompat;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel$a;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;

    new-instance v13, Lo/getLeaderboards;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lo/getLeaderboards;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;Lo/getAssetId;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v13}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;Lo/getLeaderboards;)V

    .line 92
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel$a;->write:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SelfieDetailViewModel;)Lo/TextUtilsCompat;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method
