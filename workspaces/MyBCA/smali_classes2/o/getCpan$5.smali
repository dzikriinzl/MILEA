.class final Lo/getCpan$5;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCpan;->write(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/getCpan;


# direct methods
.method constructor <init>(Lo/getCpan;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lo/getCpan$5;->invoke:Lo/getCpan;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 113
    check-cast p1, Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule;

    .line 1117
    iget-object v0, p0, Lo/getCpan$5;->invoke:Lo/getCpan;

    invoke-static {v0}, Lo/getCpan;->a(Lo/getCpan;)Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;->A_()V

    .line 1118
    iget-object v0, p0, Lo/getCpan$5;->invoke:Lo/getCpan;

    invoke-static {v0}, Lo/getCpan;->a(Lo/getCpan;)Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;

    move-result-object v0

    invoke-static {p1}, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/VideoCallStatusInProgressViewModel_HiltModulesKeyModule;)Lo/TransactionCanOnlyBeDoneUsingRpException;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;->read(Lo/TransactionCanOnlyBeDoneUsingRpException;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lo/getCpan$5;->invoke:Lo/getCpan;

    invoke-static {v0}, Lo/getCpan;->a(Lo/getCpan;)Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;

    move-result-object v0

    invoke-interface {v0}, Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;->A_()V

    .line 124
    iget-object v0, p0, Lo/getCpan$5;->invoke:Lo/getCpan;

    invoke-static {v0}, Lo/getCpan;->a(Lo/getCpan;)Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
