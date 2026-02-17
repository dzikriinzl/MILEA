.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$AudioAttributesImplApi26Parcelizer;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;
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
.field final synthetic invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$AudioAttributesImplApi26Parcelizer;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;

    .line 203
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 203
    check-cast p1, Lo/CBFormViewModel_HiltModulesKeyModule;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel$AudioAttributesImplApi26Parcelizer;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/UploadDocumentViewModel;)Lo/TextUtilsCompat;

    move-result-object v0

    invoke-static {p1}, Lo/BankingKeyboardKt;->invoke(Lo/CBFormViewModel_HiltModulesKeyModule;)Lo/getLeaderboards;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
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

    return-void
.end method
