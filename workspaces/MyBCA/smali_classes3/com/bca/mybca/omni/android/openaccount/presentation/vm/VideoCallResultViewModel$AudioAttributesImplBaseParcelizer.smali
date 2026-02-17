.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$AudioAttributesImplBaseParcelizer;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$AudioAttributesImplBaseParcelizer;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;

    .line 208
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 4

    .line 208
    check-cast p1, Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$AudioAttributesImplBaseParcelizer;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;

    invoke-static {p1}, Lo/QRISTransferDetailViewModel;->write(Lo/TransferDomHistoryDetailViewModel_HiltModulesKeyModule;)Lo/KeyboardViewModel_HiltModulesKeyModule;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;->read(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;Lo/KeyboardViewModel_HiltModulesKeyModule;)V

    .line 1211
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$AudioAttributesImplBaseParcelizer;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;)Lo/TextUtilsCompat;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
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

    .line 216
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel$AudioAttributesImplBaseParcelizer;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/VideoCallResultViewModel;)Lo/TextUtilsCompat;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method
