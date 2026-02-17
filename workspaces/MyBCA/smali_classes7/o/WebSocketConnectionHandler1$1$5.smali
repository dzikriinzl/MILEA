.class final Lo/WebSocketConnectionHandler1$1$5;
.super Lo/TypeSystemCommonSuperTypesContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WebSocketConnectionHandler1$1;->RemoteActionCompatParcelizer(Lo/setSupportAllCaps$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemCommonSuperTypesContext<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/WebSocketConnectionHandler1$1;


# direct methods
.method constructor <init>(Lo/WebSocketConnectionHandler1$1;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/WebSocketConnectionHandler1$1$5;->invoke:Lo/WebSocketConnectionHandler1$1;

    invoke-direct {p0}, Lo/TypeSystemCommonSuperTypesContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 1060
    iget-object v0, p0, Lo/WebSocketConnectionHandler1$1$5;->invoke:Lo/WebSocketConnectionHandler1$1;

    iget-object v0, v0, Lo/WebSocketConnectionHandler1$1;->a:Lo/WebSocketConnectionHandler1;

    invoke-static {v0}, Lo/WebSocketConnectionHandler1;->RemoteActionCompatParcelizer(Lo/WebSocketConnectionHandler1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onPing$invoke;

    invoke-interface {v0}, Lo/onPing$invoke;->A_()V

    .line 1061
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1062
    iget-object p1, p0, Lo/WebSocketConnectionHandler1$1$5;->invoke:Lo/WebSocketConnectionHandler1$1;

    iget-object p1, p1, Lo/WebSocketConnectionHandler1$1;->a:Lo/WebSocketConnectionHandler1;

    invoke-static {p1}, Lo/WebSocketConnectionHandler1;->read(Lo/WebSocketConnectionHandler1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onPing$invoke;

    invoke-interface {p1}, Lo/onPing$invoke;->IconCompatParcelizer()V

    return-void

    .line 1064
    :cond_0
    iget-object p1, p0, Lo/WebSocketConnectionHandler1$1$5;->invoke:Lo/WebSocketConnectionHandler1$1;

    iget-object p1, p1, Lo/WebSocketConnectionHandler1$1;->a:Lo/WebSocketConnectionHandler1;

    invoke-static {p1}, Lo/WebSocketConnectionHandler1;->AudioAttributesImplBaseParcelizer(Lo/WebSocketConnectionHandler1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onPing$invoke;

    invoke-interface {p1}, Lo/onPing$invoke;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lo/WebSocketConnectionHandler1$1$5;->invoke:Lo/WebSocketConnectionHandler1$1;

    iget-object p1, p1, Lo/WebSocketConnectionHandler1$1;->a:Lo/WebSocketConnectionHandler1;

    invoke-static {p1}, Lo/WebSocketConnectionHandler1;->AudioAttributesImplApi26Parcelizer(Lo/WebSocketConnectionHandler1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onPing$invoke;

    invoke-interface {p1}, Lo/onPing$invoke;->A_()V

    .line 71
    iget-object p1, p0, Lo/WebSocketConnectionHandler1$1$5;->invoke:Lo/WebSocketConnectionHandler1$1;

    iget-object p1, p1, Lo/WebSocketConnectionHandler1$1;->a:Lo/WebSocketConnectionHandler1;

    invoke-static {p1}, Lo/WebSocketConnectionHandler1;->AudioAttributesCompatParcelizer(Lo/WebSocketConnectionHandler1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onPing$invoke;

    invoke-interface {p1}, Lo/onPing$invoke;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method
