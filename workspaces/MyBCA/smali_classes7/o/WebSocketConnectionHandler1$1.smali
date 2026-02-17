.class public final Lo/WebSocketConnectionHandler1$1;
.super Lo/setSupportAllCaps$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WebSocketConnectionHandler1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/WebSocketConnectionHandler1;


# direct methods
.method public constructor <init>(Lo/WebSocketConnectionHandler1;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lo/WebSocketConnectionHandler1$1;->a:Lo/WebSocketConnectionHandler1;

    invoke-direct {p0}, Lo/setSupportAllCaps$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setSupportAllCaps$a;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Lo/setSupportAllCaps$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/setSupportAllCaps$a;)V

    .line 57
    iget-object p1, p0, Lo/WebSocketConnectionHandler1$1;->a:Lo/WebSocketConnectionHandler1;

    invoke-static {p1}, Lo/WebSocketConnectionHandler1;->a(Lo/WebSocketConnectionHandler1;)Lo/setProxyHeader;

    move-result-object p1

    new-instance v0, Lo/WebSocketConnectionHandler1$1$5;

    invoke-direct {v0, p0}, Lo/WebSocketConnectionHandler1$1$5;-><init>(Lo/WebSocketConnectionHandler1$1;)V

    invoke-virtual {p1, v0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method

.method public final invoke()V
    .locals 1

    .line 79
    invoke-super {p0}, Lo/setSupportAllCaps$RemoteActionCompatParcelizer;->invoke()V

    .line 80
    iget-object v0, p0, Lo/WebSocketConnectionHandler1$1;->a:Lo/WebSocketConnectionHandler1;

    invoke-static {v0}, Lo/WebSocketConnectionHandler1;->IconCompatParcelizer(Lo/WebSocketConnectionHandler1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onPing$invoke;

    invoke-interface {v0}, Lo/onPing$invoke;->A_()V

    return-void
.end method

.method public final read(ILjava/lang/CharSequence;)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lo/setSupportAllCaps$RemoteActionCompatParcelizer;->read(ILjava/lang/CharSequence;)V

    .line 48
    iget-object p2, p0, Lo/WebSocketConnectionHandler1$1;->a:Lo/WebSocketConnectionHandler1;

    invoke-static {p2}, Lo/WebSocketConnectionHandler1;->write(Lo/WebSocketConnectionHandler1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/onPing$invoke;

    invoke-interface {p2}, Lo/onPing$invoke;->A_()V

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    const/16 p2, 0xd

    if-eq p1, p2, :cond_0

    .line 50
    iget-object p1, p0, Lo/WebSocketConnectionHandler1$1;->a:Lo/WebSocketConnectionHandler1;

    invoke-static {p1}, Lo/WebSocketConnectionHandler1;->invoke(Lo/WebSocketConnectionHandler1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onPing$invoke;

    invoke-interface {p1}, Lo/onPing$invoke;->AudioAttributesCompatParcelizer()V

    :cond_0
    return-void
.end method
