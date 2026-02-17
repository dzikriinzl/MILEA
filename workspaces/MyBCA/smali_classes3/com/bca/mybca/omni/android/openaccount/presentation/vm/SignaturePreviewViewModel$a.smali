.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SignaturePreviewViewModel$a;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SignaturePreviewViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/CBPaylaterFormViewModel_HiltModulesKeyModule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SignaturePreviewViewModel;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SignaturePreviewViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SignaturePreviewViewModel$a;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SignaturePreviewViewModel;

    .line 51
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 4

    .line 51
    check-cast p1, Lo/CBPaylaterFormViewModel_HiltModulesKeyModule;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SignaturePreviewViewModel$a;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SignaturePreviewViewModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2015
    invoke-virtual {p1}, Lo/CBPaylaterFormViewModel_HiltModulesKeyModule;->read()Ljava/lang/String;

    move-result-object v2

    .line 2016
    invoke-virtual {p1}, Lo/CBPaylaterFormViewModel_HiltModulesKeyModule;->invoke()Ljava/lang/String;

    move-result-object p1

    .line 2014
    new-instance v3, Lo/getTotalRecipient;

    invoke-direct {v3, v2, p1}, Lo/getTotalRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    invoke-static {v1, v3}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SignaturePreviewViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SignaturePreviewViewModel;Lo/getTotalRecipient;)V

    .line 1054
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SignaturePreviewViewModel$a;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SignaturePreviewViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SignaturePreviewViewModel;->write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SignaturePreviewViewModel;)Lo/TextUtilsCompat;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SignaturePreviewViewModel$a;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SignaturePreviewViewModel;

    new-instance v1, Lo/getTotalRecipient;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lo/getTotalRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SignaturePreviewViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SignaturePreviewViewModel;Lo/getTotalRecipient;)V

    .line 59
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SignaturePreviewViewModel$a;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SignaturePreviewViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SignaturePreviewViewModel;->write(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/SignaturePreviewViewModel;)Lo/TextUtilsCompat;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method
