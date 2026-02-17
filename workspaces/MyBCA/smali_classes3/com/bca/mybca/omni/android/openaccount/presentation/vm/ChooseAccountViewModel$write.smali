.class public final Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel$write;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel;->read()V
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
.field final synthetic invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel$write;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel;

    .line 108
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 4

    .line 108
    check-cast p1, Lo/SakukuFormActivity;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel$write;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel;

    const/4 v2, 0x1

    .line 2034
    iput-boolean v2, v1, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel;->RemoteActionCompatParcelizer:Z

    .line 1111
    iget-object v1, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel$write;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel;)Lo/TextUtilsCompat;

    move-result-object v1

    .line 1112
    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    invoke-static {p1}, Lo/setInputTypeDecimal;->write(Lo/SakukuFormActivity;)Lo/TransferBCAPinViewModel;

    move-result-object p1

    invoke-direct {v2, v3, v0, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel$write;->invoke:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ChooseAccountViewModel;)Lo/TextUtilsCompat;

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
