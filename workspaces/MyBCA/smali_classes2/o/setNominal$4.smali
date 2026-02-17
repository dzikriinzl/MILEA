.class final Lo/setNominal$4;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setNominal;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/ResetPasswordPinViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/setNominal;


# direct methods
.method constructor <init>(Lo/setNominal;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/setNominal$4;->a:Lo/setNominal;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 36
    check-cast p1, Lo/ResetPasswordPinViewModel;

    .line 1039
    iget-object v0, p0, Lo/setNominal$4;->a:Lo/setNominal;

    invoke-static {v0}, Lo/setNominal;->write(Lo/setNominal;)Lo/LayoutShimmerTransaksiBinding$write;

    move-result-object v0

    invoke-interface {v0}, Lo/LayoutShimmerTransaksiBinding$write;->A_()V

    .line 1040
    iget-object v0, p0, Lo/setNominal$4;->a:Lo/setNominal;

    invoke-static {v0}, Lo/setNominal;->write(Lo/setNominal;)Lo/LayoutShimmerTransaksiBinding$write;

    move-result-object v0

    invoke-virtual {p1}, Lo/ResetPasswordPinViewModel;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/ResetPasswordPinViewModel;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo/LayoutShimmerTransaksiBinding$write;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lo/setNominal$4;->a:Lo/setNominal;

    invoke-static {v0}, Lo/setNominal;->write(Lo/setNominal;)Lo/LayoutShimmerTransaksiBinding$write;

    move-result-object v0

    invoke-interface {v0}, Lo/LayoutShimmerTransaksiBinding$write;->A_()V

    .line 46
    iget-object v0, p0, Lo/setNominal$4;->a:Lo/setNominal;

    invoke-static {v0}, Lo/setNominal;->write(Lo/setNominal;)Lo/LayoutShimmerTransaksiBinding$write;

    move-result-object v0

    invoke-static {p1, v0}, Lo/setNominal;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
