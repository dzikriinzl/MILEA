.class final Lo/setTransactionId$2;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTransactionId;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/VideoCallRetryViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic invoke:Lo/setTransactionId;


# direct methods
.method constructor <init>(Lo/setTransactionId;Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/setTransactionId$2;->invoke:Lo/setTransactionId;

    iput-object p2, p0, Lo/setTransactionId$2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 38
    check-cast p1, Lo/VideoCallRetryViewModel;

    .line 1041
    iget-object v0, p0, Lo/setTransactionId$2;->invoke:Lo/setTransactionId;

    invoke-static {v0}, Lo/setTransactionId;->a(Lo/setTransactionId;)Lo/LayoutReceiptHowToBinding$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/LayoutReceiptHowToBinding$invoke;->A_()V

    .line 1042
    iget-object v0, p0, Lo/setTransactionId$2;->invoke:Lo/setTransactionId;

    invoke-static {v0}, Lo/setTransactionId;->a(Lo/setTransactionId;)Lo/LayoutReceiptHowToBinding$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/LayoutReceiptHowToBinding$invoke;->aa_()V

    if-eqz p1, :cond_0

    .line 1044
    invoke-virtual {p1}, Lo/VideoCallRetryViewModel;->read()Lo/RegisterFormViewModel_HiltModulesKeyModule;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1045
    invoke-virtual {p1}, Lo/VideoCallRetryViewModel;->read()Lo/RegisterFormViewModel_HiltModulesKeyModule;

    move-result-object v0

    invoke-virtual {v0}, Lo/RegisterFormViewModel_HiltModulesKeyModule;->RatingCompat()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    iget-object v0, p0, Lo/setTransactionId$2;->invoke:Lo/setTransactionId;

    invoke-static {v0}, Lo/setTransactionId;->a(Lo/setTransactionId;)Lo/LayoutReceiptHowToBinding$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/LayoutReceiptHowToBinding$invoke;->AudioAttributesImplApi21Parcelizer()V

    .line 1047
    iget-object v0, p0, Lo/setTransactionId$2;->invoke:Lo/setTransactionId;

    invoke-static {v0}, Lo/setTransactionId;->a(Lo/setTransactionId;)Lo/LayoutReceiptHowToBinding$invoke;

    move-result-object v0

    invoke-static {p1}, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->read(Lo/VideoCallRetryViewModel;)Lo/getTncVersion;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/LayoutReceiptHowToBinding$invoke;->RemoteActionCompatParcelizer(Lo/getTncVersion;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lo/setTransactionId$2;->invoke:Lo/setTransactionId;

    iget-object v1, p0, Lo/setTransactionId$2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lo/setTransactionId;->read(Lo/setTransactionId;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
