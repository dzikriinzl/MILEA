.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/NPWPDetailViewModel$a;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/NPWPDetailViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/getPayTerm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/NPWPDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/NPWPDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/NPWPDetailViewModel$a;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/NPWPDetailViewModel;

    .line 60
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 4

    .line 60
    check-cast p1, Lo/getPayTerm;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/NPWPDetailViewModel$a;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/NPWPDetailViewModel;

    invoke-static {p1}, Lo/QRTransferActiveQRViewModel_HiltModulesKeyModule;->invoke(Lo/getPayTerm;)Lo/SettingsViewModel;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/NPWPDetailViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/NPWPDetailViewModel;Lo/SettingsViewModel;)V

    .line 1064
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/NPWPDetailViewModel$a;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/NPWPDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/NPWPDetailViewModel;->a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/NPWPDetailViewModel;)Lo/TextUtilsCompat;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/NPWPDetailViewModel$a;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/NPWPDetailViewModel;

    new-instance v9, Lo/SettingsViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/SettingsViewModel;-><init>(Ljava/util/Date;Ljava/lang/String;Lo/setSetKeyboardPreferenceUseCase;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v9}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/NPWPDetailViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/NPWPDetailViewModel;Lo/SettingsViewModel;)V

    .line 70
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/NPWPDetailViewModel$a;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/NPWPDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/NPWPDetailViewModel;->a(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/NPWPDetailViewModel;)Lo/TextUtilsCompat;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method
