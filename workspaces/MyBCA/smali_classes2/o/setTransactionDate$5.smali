.class final Lo/setTransactionDate$5;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTransactionDate;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/ActivityCardlessBranchBinding;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/setTransactionDate;


# direct methods
.method constructor <init>(Lo/setTransactionDate;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/setTransactionDate$5;->invoke:Lo/setTransactionDate;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 35
    check-cast p1, Lo/ActivityCardlessBranchBinding;

    .line 1039
    iget-object v0, p0, Lo/setTransactionDate$5;->invoke:Lo/setTransactionDate;

    invoke-static {v0}, Lo/setTransactionDate;->invoke(Lo/setTransactionDate;)Lo/LayoutTransaksiNoDataBinding$write;

    move-result-object v0

    invoke-interface {v0}, Lo/LayoutTransaksiNoDataBinding$write;->A_()V

    .line 1040
    iget-object v0, p0, Lo/setTransactionDate$5;->invoke:Lo/setTransactionDate;

    invoke-static {v0}, Lo/setTransactionDate;->invoke(Lo/setTransactionDate;)Lo/LayoutTransaksiNoDataBinding$write;

    move-result-object v0

    invoke-static {p1}, Lo/CardlessHistoryDetailViewModel_HiltModulesKeyModule;->write(Lo/ActivityCardlessBranchBinding;)Lo/getQrContent;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/LayoutTransaksiNoDataBinding$write;->a(Lo/getQrContent;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lo/setTransactionDate$5;->invoke:Lo/setTransactionDate;

    invoke-static {v0}, Lo/setTransactionDate;->invoke(Lo/setTransactionDate;)Lo/LayoutTransaksiNoDataBinding$write;

    move-result-object v0

    invoke-interface {v0}, Lo/LayoutTransaksiNoDataBinding$write;->A_()V

    .line 46
    iget-object v0, p0, Lo/setTransactionDate$5;->invoke:Lo/setTransactionDate;

    invoke-static {v0}, Lo/setTransactionDate;->invoke(Lo/setTransactionDate;)Lo/LayoutTransaksiNoDataBinding$write;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
