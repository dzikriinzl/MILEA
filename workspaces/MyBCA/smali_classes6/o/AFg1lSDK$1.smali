.class final Lo/AFg1lSDK$1;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFg1lSDK;->invoke(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Lo/AFg1lSDK;


# direct methods
.method constructor <init>(Lo/AFg1lSDK;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/AFg1lSDK$1;->a:Lo/AFg1lSDK;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 31
    check-cast p1, Lo/getVideoLayerLocal;

    .line 1034
    iget-object v0, p0, Lo/AFg1lSDK$1;->a:Lo/AFg1lSDK;

    invoke-static {v0}, Lo/AFg1lSDK;->read(Lo/AFg1lSDK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFg1gSDK$invoke;

    invoke-interface {v0}, Lo/AFg1gSDK$invoke;->_init_lambda5()V

    .line 1035
    iget-object v0, p0, Lo/AFg1lSDK$1;->a:Lo/AFg1lSDK;

    invoke-static {v0}, Lo/AFg1lSDK;->RemoteActionCompatParcelizer(Lo/AFg1lSDK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFg1gSDK$invoke;

    .line 2112
    iget-object p1, p1, Lo/getVideoLayerLocal;->responseMessage:Ljava/lang/String;

    .line 1035
    invoke-interface {v0, p1}, Lo/AFg1gSDK$invoke;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 41
    iget-object v0, p0, Lo/AFg1lSDK$1;->a:Lo/AFg1lSDK;

    invoke-static {v0}, Lo/AFg1lSDK;->a(Lo/AFg1lSDK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AFg1gSDK$invoke;

    invoke-interface {v0}, Lo/AFg1gSDK$invoke;->RemoteActionCompatParcelizer()V

    .line 42
    iget-object v0, p0, Lo/AFg1lSDK$1;->a:Lo/AFg1lSDK;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, 0x78fd886

    const v3, -0x78fd886

    invoke-static/range {v1 .. v7}, Lo/AFg1lSDK;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v0, Lo/AFg1gSDK$invoke;

    invoke-interface {v0}, Lo/AFg1gSDK$invoke;->_init_lambda5()V

    .line 43
    iget-object v0, p0, Lo/AFg1lSDK$1;->a:Lo/AFg1lSDK;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    const v2, 0x3de43fd7

    const v3, -0x3de43fd6

    invoke-static/range {v1 .. v7}, Lo/AFg1lSDK;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
