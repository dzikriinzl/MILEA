.class final Lo/AFh1zSDK$1;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFh1zSDK;->invoke(Lo/nativeAddRemoteAddressDigit;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic invoke:Lo/AFh1zSDK;


# direct methods
.method constructor <init>(Lo/AFh1zSDK;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/AFh1zSDK$1;->invoke:Lo/AFh1zSDK;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2

    .line 46
    check-cast p1, Lo/getVideoLayerLocal;

    .line 1049
    iget-object v0, p0, Lo/AFh1zSDK$1;->invoke:Lo/AFh1zSDK;

    invoke-static {v0}, Lo/AFh1zSDK;->a(Lo/AFh1zSDK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFh1uSDK$read;

    invoke-interface {v0}, Lo/AFh1uSDK$read;->_init_lambda5()V

    if-eqz p1, :cond_0

    .line 1052
    iget-object v0, p0, Lo/AFh1zSDK$1;->invoke:Lo/AFh1zSDK;

    invoke-static {v0}, Lo/AFh1zSDK;->read(Lo/AFh1zSDK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFh1uSDK$read;

    .line 2112
    iget-object p1, p1, Lo/getVideoLayerLocal;->responseMessage:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1052
    invoke-interface {v0, p1, v1}, Lo/AFh1uSDK$read;->write(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lo/AFh1zSDK$1;->invoke:Lo/AFh1zSDK;

    invoke-static {v0}, Lo/AFh1zSDK;->RemoteActionCompatParcelizer(Lo/AFh1zSDK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFh1uSDK$read;

    invoke-interface {v0}, Lo/AFh1uSDK$read;->_init_lambda5()V

    .line 59
    iget-object v0, p0, Lo/AFh1zSDK$1;->invoke:Lo/AFh1zSDK;

    invoke-static {v0, p1}, Lo/AFh1zSDK;->invoke(Lo/AFh1zSDK;Ljava/lang/Throwable;)V

    return-void
.end method
