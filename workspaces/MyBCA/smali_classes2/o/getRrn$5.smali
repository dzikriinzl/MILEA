.class final Lo/getRrn$5;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRrn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/TncRiplayCCRViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/getRrn;


# direct methods
.method constructor <init>(Lo/getRrn;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/getRrn$5;->read:Lo/getRrn;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 35
    check-cast p1, Lo/TncRiplayCCRViewModel;

    .line 1038
    iget-object v0, p0, Lo/getRrn$5;->read:Lo/getRrn;

    invoke-static {v0}, Lo/getRrn;->RemoteActionCompatParcelizer(Lo/getRrn;)Lo/LayoutReceiptCatatanBinding$read;

    move-result-object v0

    invoke-interface {v0}, Lo/LayoutReceiptCatatanBinding$read;->A_()V

    .line 1039
    iget-object v0, p0, Lo/getRrn$5;->read:Lo/getRrn;

    invoke-static {v0}, Lo/getRrn;->RemoteActionCompatParcelizer(Lo/getRrn;)Lo/LayoutReceiptCatatanBinding$read;

    move-result-object v0

    invoke-static {p1}, Lo/CardlessViewModel;->invoke(Lo/TncRiplayCCRViewModel;)Lo/getTransactionId;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/LayoutReceiptCatatanBinding$read;->invoke(Lo/getTransactionId;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lo/getRrn$5;->read:Lo/getRrn;

    invoke-static {v0}, Lo/getRrn;->RemoteActionCompatParcelizer(Lo/getRrn;)Lo/LayoutReceiptCatatanBinding$read;

    move-result-object v0

    invoke-interface {v0}, Lo/LayoutReceiptCatatanBinding$read;->A_()V

    .line 45
    iget-object v0, p0, Lo/getRrn$5;->read:Lo/getRrn;

    invoke-static {v0}, Lo/getRrn;->RemoteActionCompatParcelizer(Lo/getRrn;)Lo/LayoutReceiptCatatanBinding$read;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
