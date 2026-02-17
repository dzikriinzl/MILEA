.class final Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter$4;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->read(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/minIntrinsicHeightlambda11;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic write:Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;Z)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter$4;->write:Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;

    iput-boolean p2, p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter$4;->RemoteActionCompatParcelizer:Z

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 37
    check-cast p1, Lo/minIntrinsicHeightlambda11;

    .line 2041
    iget-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter$4;->write:Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->write(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;)Lo/handleHttpCodelambda18lambda16$read;

    move-result-object p1

    invoke-interface {p1}, Lo/handleHttpCodelambda18lambda16$read;->A_()V

    .line 2042
    iget-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter$4;->write:Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->write(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;)Lo/handleHttpCodelambda18lambda16$read;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter$4;->RemoteActionCompatParcelizer:Z

    invoke-interface {p1, v0}, Lo/handleHttpCodelambda18lambda16$read;->AudioAttributesImplBaseParcelizer(Z)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter$4;->write:Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->write(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;)Lo/handleHttpCodelambda18lambda16$read;

    move-result-object v0

    invoke-interface {v0}, Lo/handleHttpCodelambda18lambda16$read;->A_()V

    .line 48
    instance-of v0, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter$4;->write:Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->write(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;)Lo/handleHttpCodelambda18lambda16$read;

    move-result-object v0

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 1117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 49
    invoke-interface {v0, p1}, Lo/handleHttpCodelambda18lambda16$read;->b_(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter$4;->write:Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;->write(Lcom/bca/mybca/omni/android/core/presentation/BaseTransactionCommonPresenter;)Lo/handleHttpCodelambda18lambda16$read;

    move-result-object p1

    invoke-interface {p1}, Lo/handleHttpCodelambda18lambda16$read;->F_()V

    return-void
.end method
