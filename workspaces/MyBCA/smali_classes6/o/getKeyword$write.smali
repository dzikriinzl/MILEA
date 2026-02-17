.class public final Lo/getKeyword$write;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getKeyword;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic a:Lo/getKeyword;


# direct methods
.method constructor <init>(Lo/getKeyword;)V
    .locals 0

    iput-object p1, p0, Lo/getKeyword$write;->a:Lo/getKeyword;

    .line 57
    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 57
    check-cast p1, Lo/getAgreementCode;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    iget-object v1, p0, Lo/getKeyword$write;->a:Lo/getKeyword;

    invoke-static {v1}, Lo/getKeyword;->write(Lo/getKeyword;)Lo/getOrderBy$a;

    move-result-object v1

    invoke-interface {v1}, Lo/getOrderBy$a;->_init_lambda5()V

    .line 1060
    invoke-static {p1}, Lo/getCompanyCode;->a(Lo/getAgreementCode;)Lo/getCodeLBU;

    move-result-object p1

    .line 1061
    iget-object v1, p0, Lo/getKeyword$write;->a:Lo/getKeyword;

    invoke-static {v1}, Lo/getKeyword;->write(Lo/getKeyword;)Lo/getOrderBy$a;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v0}, Lo/getOrderBy$a;->read(Lo/getCodeLBU;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lo/getKeyword$write;->a:Lo/getKeyword;

    invoke-static {v0}, Lo/getKeyword;->write(Lo/getKeyword;)Lo/getOrderBy$a;

    move-result-object v0

    invoke-interface {v0}, Lo/getOrderBy$a;->_init_lambda5()V

    .line 66
    iget-object v0, p0, Lo/getKeyword$write;->a:Lo/getKeyword;

    invoke-static {v0}, Lo/getKeyword;->write(Lo/getKeyword;)Lo/getOrderBy$a;

    move-result-object v1

    check-cast v1, Lo/handleHttpCodelambda14lambda12;

    invoke-virtual {v0, p1, v1}, Lo/getXRSHBID;->a(Ljava/lang/Throwable;Lo/handleHttpCodelambda14lambda12;)V

    return-void
.end method
