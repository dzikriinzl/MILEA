.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$a;
.super Lo/getToleratedVersions;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getToleratedVersions<",
        "Lo/FragmentWelmaUtProductFilterBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$a;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;

    const/4 p1, 0x0

    .line 95
    invoke-direct {p0, p1}, Lo/getToleratedVersions;-><init>(Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/SwipeableKtExternalSyntheticLambda3;)V
    .locals 4

    .line 94
    check-cast p1, Lo/FragmentWelmaUtProductFilterBinding;

    .line 1097
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$a;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;)Lo/TextUtilsCompat;

    move-result-object p1

    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    const-string v2, ""

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1, v2, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method

.method public final write(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel$a;->a:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BeneficialOwnerPreviewViewmodel;)Lo/TextUtilsCompat;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/TextUtilsCompat;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    return-void
.end method
