.class final Lo/AFj1eSDK$4;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFj1eSDK;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic write:Lo/AFj1eSDK;


# direct methods
.method constructor <init>(Lo/AFj1eSDK;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/AFj1eSDK$4;->write:Lo/AFj1eSDK;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 33
    check-cast p1, Lo/getVideoLayerLocal;

    .line 1036
    iget-object v0, p0, Lo/AFj1eSDK$4;->write:Lo/AFj1eSDK;

    invoke-static {v0}, Lo/AFj1eSDK;->write(Lo/AFj1eSDK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFi1wSDK$invoke;

    invoke-interface {v0}, Lo/AFi1wSDK$invoke;->_init_lambda5()V

    .line 1037
    iget-object v0, p0, Lo/AFj1eSDK$4;->write:Lo/AFj1eSDK;

    invoke-static {v0}, Lo/AFj1eSDK;->invoke(Lo/AFj1eSDK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFi1wSDK$invoke;

    .line 2112
    iget-object p1, p1, Lo/getVideoLayerLocal;->responseMessage:Ljava/lang/String;

    .line 1037
    invoke-interface {v0, p1}, Lo/AFi1wSDK$invoke;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lo/AFj1eSDK$4;->write:Lo/AFj1eSDK;

    invoke-static {v0}, Lo/AFj1eSDK;->a(Lo/AFj1eSDK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFi1wSDK$invoke;

    invoke-interface {v0}, Lo/AFi1wSDK$invoke;->RemoteActionCompatParcelizer()V

    .line 43
    iget-object v0, p0, Lo/AFj1eSDK$4;->write:Lo/AFj1eSDK;

    invoke-static {v0}, Lo/AFj1eSDK;->read(Lo/AFj1eSDK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFi1wSDK$invoke;

    invoke-interface {v0}, Lo/AFi1wSDK$invoke;->_init_lambda5()V

    .line 44
    iget-object v0, p0, Lo/AFj1eSDK$4;->write:Lo/AFj1eSDK;

    invoke-static {v0, p1}, Lo/AFj1eSDK;->read(Lo/AFj1eSDK;Ljava/lang/Throwable;)V

    return-void
.end method
