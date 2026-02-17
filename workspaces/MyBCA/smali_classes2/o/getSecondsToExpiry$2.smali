.class public final Lo/getSecondsToExpiry$2;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSecondsToExpiry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/ResetPasswordPinViewModel_HiltModulesKeyModule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/getSecondsToExpiry;


# direct methods
.method public constructor <init>(Lo/getSecondsToExpiry;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/getSecondsToExpiry$2;->a:Lo/getSecondsToExpiry;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 39
    check-cast p1, Lo/ResetPasswordPinViewModel_HiltModulesKeyModule;

    .line 1042
    iget-object v0, p0, Lo/getSecondsToExpiry$2;->a:Lo/getSecondsToExpiry;

    invoke-static {v0}, Lo/getSecondsToExpiry;->invoke(Lo/getSecondsToExpiry;)Lo/ItemCardlessReceiptDetailBinding$write;

    move-result-object v0

    invoke-interface {v0}, Lo/ItemCardlessReceiptDetailBinding$write;->A_()V

    .line 1043
    invoke-virtual {p1}, Lo/ResetPasswordPinViewModel_HiltModulesKeyModule;->read()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1044
    iget-object v0, p0, Lo/getSecondsToExpiry$2;->a:Lo/getSecondsToExpiry;

    invoke-static {v0}, Lo/getSecondsToExpiry;->invoke(Lo/getSecondsToExpiry;)Lo/ItemCardlessReceiptDetailBinding$write;

    move-result-object v0

    invoke-static {p1}, Lo/CardlessViewModel;->write(Lo/ResetPasswordPinViewModel_HiltModulesKeyModule;)Lo/BCACreditCardNotConnectedException;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/ItemCardlessReceiptDetailBinding$write;->read(Lo/BCACreditCardNotConnectedException;)V

    return-void

    .line 1047
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0, p1}, Lo/getSecondsToExpiry$2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lo/getSecondsToExpiry$2;->a:Lo/getSecondsToExpiry;

    invoke-static {v0}, Lo/getSecondsToExpiry;->invoke(Lo/getSecondsToExpiry;)Lo/ItemCardlessReceiptDetailBinding$write;

    move-result-object v0

    invoke-interface {v0}, Lo/ItemCardlessReceiptDetailBinding$write;->A_()V

    .line 55
    iget-object v0, p0, Lo/getSecondsToExpiry$2;->a:Lo/getSecondsToExpiry;

    invoke-static {v0}, Lo/getSecondsToExpiry;->invoke(Lo/getSecondsToExpiry;)Lo/ItemCardlessReceiptDetailBinding$write;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
