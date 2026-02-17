.class final Lo/w_$5;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/w_;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Lo/getVideoLayerLocal;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/w_;


# direct methods
.method constructor <init>(Lo/w_;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/w_$5;->invoke:Lo/w_;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 34
    check-cast p1, Lo/getVideoLayerLocal;

    .line 1037
    iget-object v0, p0, Lo/w_$5;->invoke:Lo/w_;

    invoke-static {v0}, Lo/w_;->write(Lo/w_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onInstallReferrerSetupFinished$a;

    invoke-interface {v0}, Lo/onInstallReferrerSetupFinished$a;->_init_lambda5()V

    .line 1038
    iget-object v0, p0, Lo/w_$5;->invoke:Lo/w_;

    invoke-static {v0}, Lo/w_;->RemoteActionCompatParcelizer(Lo/w_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onInstallReferrerSetupFinished$a;

    .line 2112
    iget-object p1, p1, Lo/getVideoLayerLocal;->responseMessage:Ljava/lang/String;

    .line 1038
    invoke-interface {v0, p1}, Lo/onInstallReferrerSetupFinished$a;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lo/w_$5;->invoke:Lo/w_;

    invoke-static {v0}, Lo/w_;->read(Lo/w_;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onInstallReferrerSetupFinished$a;

    invoke-interface {v0}, Lo/onInstallReferrerSetupFinished$a;->_init_lambda5()V

    .line 44
    iget-object v0, p0, Lo/w_$5;->invoke:Lo/w_;

    invoke-static {v0, p1}, Lo/w_;->RemoteActionCompatParcelizer(Lo/w_;Ljava/lang/Throwable;)V

    return-void
.end method
