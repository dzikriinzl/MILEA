.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel$a;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/SakukuFormActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel$a;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;

    .line 66
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 5

    .line 66
    check-cast p1, Lo/SakukuFormActivity;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel$a;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;

    const/4 v2, 0x1

    .line 2054
    iput-boolean v2, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->AudioAttributesCompatParcelizer:Z

    .line 1069
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel$a;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;)Lo/TextUtilsCompat;

    move-result-object v1

    .line 1070
    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    invoke-static {p1}, Lo/setInputTypeDecimal;->write(Lo/SakukuFormActivity;)Lo/TransferBCAPinViewModel;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 1071
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel$a;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3055
    iput-object p1, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->AudioAttributesImplApi21Parcelizer:Lo/SakukuFormActivity;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel$a;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;->invoke(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/BiodataViewModel;)Lo/TextUtilsCompat;

    move-result-object v0

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v2, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method
