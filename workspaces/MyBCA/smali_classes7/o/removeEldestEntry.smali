.class public Lo/removeEldestEntry;
.super Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;
.source ""

# interfaces
.implements Lo/zzjw;


# instance fields
.field private AudioAttributesImplBaseParcelizer:Lo/zzfazzczza$write;

.field private RemoteActionCompatParcelizer:Lo/QRISStatisWebformViewModel_HiltModulesKeyModule;

.field private a:Lo/ProxyAddressExecuteViewModel;

.field private invoke:Lo/ProxyAddressExecuteViewModel_HiltModulesKeyModule;

.field private read:Lo/WebformApprovalAlreadySubmittedException;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ProxyAddressExecuteViewModel_HiltModulesKeyModule;Lo/WebformApprovalAlreadySubmittedException;Lo/QRISStatisWebformViewModel_HiltModulesKeyModule;Lo/ProxyAddressExecuteViewModel;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;-><init>(Landroid/content/Context;)V

    .line 37
    check-cast p1, Lo/zzfazzczza$write;

    iput-object p1, p0, Lo/removeEldestEntry;->AudioAttributesImplBaseParcelizer:Lo/zzfazzczza$write;

    .line 38
    iput-object p2, p0, Lo/removeEldestEntry;->invoke:Lo/ProxyAddressExecuteViewModel_HiltModulesKeyModule;

    .line 39
    iput-object p3, p0, Lo/removeEldestEntry;->read:Lo/WebformApprovalAlreadySubmittedException;

    .line 40
    iput-object p4, p0, Lo/removeEldestEntry;->RemoteActionCompatParcelizer:Lo/QRISStatisWebformViewModel_HiltModulesKeyModule;

    .line 41
    iput-object p5, p0, Lo/removeEldestEntry;->a:Lo/ProxyAddressExecuteViewModel;

    return-void
.end method

.method static bridge synthetic write(Lo/removeEldestEntry;)Lo/zzfazzczza$write;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/removeEldestEntry;->AudioAttributesImplBaseParcelizer:Lo/zzfazzczza$write;

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/removeEldestEntry;->AudioAttributesImplBaseParcelizer:Lo/zzfazzczza$write;

    invoke-interface {v0}, Lo/zzfazzczza$write;->Y_()V

    .line 66
    iget-object v0, p0, Lo/removeEldestEntry;->read:Lo/WebformApprovalAlreadySubmittedException;

    invoke-virtual {v0, p1, p2}, Lo/WebformApprovalAlreadySubmittedException;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lo/removeEldestEntry;->read:Lo/WebformApprovalAlreadySubmittedException;

    new-instance p2, Lo/removeEldestEntry$2;

    iget-object v0, p0, Lo/removeEldestEntry;->AudioAttributesImplBaseParcelizer:Lo/zzfazzczza$write;

    invoke-direct {p2, p0, v0}, Lo/removeEldestEntry$2;-><init>(Lo/removeEldestEntry;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {p1, p2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lo/removeEldestEntry;->AudioAttributesImplBaseParcelizer:Lo/zzfazzczza$write;

    invoke-interface {v0}, Lo/zzfazzczza$write;->Y_()V

    .line 47
    iget-object v0, p0, Lo/removeEldestEntry;->invoke:Lo/ProxyAddressExecuteViewModel_HiltModulesKeyModule;

    .line 6024
    iget-object v1, v0, Lo/ProxyAddressExecuteViewModel_HiltModulesKeyModule;->write:Lo/getInputPlaceholderColor;

    .line 7020
    iput-object p1, v1, Lo/getInputPlaceholderColor;->transferId:Ljava/lang/String;

    .line 6025
    iget-object p1, v0, Lo/ProxyAddressExecuteViewModel_HiltModulesKeyModule;->write:Lo/getInputPlaceholderColor;

    .line 8012
    iput-object p2, p1, Lo/getInputPlaceholderColor;->accountNumber:Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lo/removeEldestEntry;->invoke:Lo/ProxyAddressExecuteViewModel_HiltModulesKeyModule;

    new-instance p2, Lo/removeEldestEntry$1;

    iget-object v0, p0, Lo/removeEldestEntry;->AudioAttributesImplBaseParcelizer:Lo/zzfazzczza$write;

    invoke-direct {p2, p0, v0}, Lo/removeEldestEntry$1;-><init>(Lo/removeEldestEntry;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {p1, p2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/removeEldestEntry;->AudioAttributesImplBaseParcelizer:Lo/zzfazzczza$write;

    invoke-interface {v0}, Lo/zzfazzczza$write;->Y_()V

    .line 86
    iget-object v0, p0, Lo/removeEldestEntry;->RemoteActionCompatParcelizer:Lo/QRISStatisWebformViewModel_HiltModulesKeyModule;

    invoke-virtual {v0, p1, p2}, Lo/QRISStatisWebformViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lo/removeEldestEntry;->RemoteActionCompatParcelizer:Lo/QRISStatisWebformViewModel_HiltModulesKeyModule;

    new-instance p2, Lo/removeEldestEntry$4;

    iget-object v0, p0, Lo/removeEldestEntry;->AudioAttributesImplBaseParcelizer:Lo/zzfazzczza$write;

    invoke-direct {p2, p0, v0}, Lo/removeEldestEntry$4;-><init>(Lo/removeEldestEntry;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {p1, p2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lo/removeEldestEntry;->a:Lo/ProxyAddressExecuteViewModel;

    .line 1021
    iput-object p1, v0, Lo/ProxyAddressExecuteViewModel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 105
    iget-object p1, p0, Lo/removeEldestEntry;->AudioAttributesImplBaseParcelizer:Lo/zzfazzczza$write;

    invoke-interface {p1}, Lo/zzfazzczza$write;->Y_()V

    .line 106
    iget-object p1, p0, Lo/removeEldestEntry;->a:Lo/ProxyAddressExecuteViewModel;

    new-instance v0, Lo/removeEldestEntry$5;

    iget-object v1, p0, Lo/removeEldestEntry;->AudioAttributesImplBaseParcelizer:Lo/zzfazzczza$write;

    invoke-direct {v0, p0, v1}, Lo/removeEldestEntry$5;-><init>(Lo/removeEldestEntry;Lo/handleHttpCodelambda14lambda12;)V

    invoke-virtual {p1, v0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method

.method public final write()V
    .locals 2

    .line 126
    iget-object v0, p0, Lo/removeEldestEntry;->invoke:Lo/ProxyAddressExecuteViewModel_HiltModulesKeyModule;

    .line 2045
    iget-object v1, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2046
    iget-object v1, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->dispose()V

    .line 2047
    iget-object v0, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 127
    :cond_0
    iget-object v0, p0, Lo/removeEldestEntry;->read:Lo/WebformApprovalAlreadySubmittedException;

    .line 3045
    iget-object v1, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3046
    iget-object v1, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->dispose()V

    .line 3047
    iget-object v0, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 128
    :cond_1
    iget-object v0, p0, Lo/removeEldestEntry;->RemoteActionCompatParcelizer:Lo/QRISStatisWebformViewModel_HiltModulesKeyModule;

    .line 4045
    iget-object v1, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4046
    iget-object v1, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->dispose()V

    .line 4047
    iget-object v0, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    .line 129
    :cond_2
    iget-object v0, p0, Lo/removeEldestEntry;->a:Lo/ProxyAddressExecuteViewModel;

    .line 5045
    iget-object v1, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5046
    iget-object v1, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v1}, Lo/StarProjectionImplKt;->dispose()V

    .line 5047
    iget-object v0, v0, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    :cond_3
    return-void
.end method
