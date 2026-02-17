.class public final Lo/getFormattedCurrency$2;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFormattedCurrency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/getAgreementCode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getFormattedCurrency;


# direct methods
.method public constructor <init>(Lo/getFormattedCurrency;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/getFormattedCurrency$2;->RemoteActionCompatParcelizer:Lo/getFormattedCurrency;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 35
    check-cast p1, Lo/getAgreementCode;

    .line 1038
    iget-object v0, p0, Lo/getFormattedCurrency$2;->RemoteActionCompatParcelizer:Lo/getFormattedCurrency;

    iget-object v0, v0, Lo/getFormattedCurrency;->a:Lo/isCompleteData$a;

    invoke-interface {v0}, Lo/isCompleteData$a;->_init_lambda5()V

    .line 1039
    invoke-static {p1}, Lo/getCompanyCode;->a(Lo/getAgreementCode;)Lo/getCodeLBU;

    move-result-object p1

    .line 1040
    iget-object v0, p0, Lo/getFormattedCurrency$2;->RemoteActionCompatParcelizer:Lo/getFormattedCurrency;

    iget-object v0, v0, Lo/getFormattedCurrency;->a:Lo/isCompleteData$a;

    invoke-interface {v0, p1}, Lo/isCompleteData$a;->RemoteActionCompatParcelizer(Lo/getCodeLBU;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lo/getFormattedCurrency$2;->RemoteActionCompatParcelizer:Lo/getFormattedCurrency;

    iget-object v0, v0, Lo/getFormattedCurrency;->a:Lo/isCompleteData$a;

    invoke-interface {v0}, Lo/isCompleteData$a;->_init_lambda5()V

    .line 45
    iget-object v0, p0, Lo/getFormattedCurrency$2;->RemoteActionCompatParcelizer:Lo/getFormattedCurrency;

    iget-object v1, v0, Lo/getFormattedCurrency;->a:Lo/isCompleteData$a;

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
