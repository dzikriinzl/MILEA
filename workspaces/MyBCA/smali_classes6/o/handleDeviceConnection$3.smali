.class public final Lo/handleDeviceConnection$3;
.super Lo/TypeConstructorMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/handleDeviceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/handleDeviceConnection;

.field final synthetic read:Lo/onActiveDeviceChanged$read;

.field final synthetic write:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo/handleDeviceConnection;Ljava/util/List;Lo/onActiveDeviceChanged$read;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/handleDeviceConnection$3;->invoke:Lo/handleDeviceConnection;

    iput-object p2, p0, Lo/handleDeviceConnection$3;->write:Ljava/util/List;

    iput-object p3, p0, Lo/handleDeviceConnection$3;->read:Lo/onActiveDeviceChanged$read;

    invoke-direct {p0}, Lo/TypeConstructorMarker;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 43
    iget-object v0, p0, Lo/handleDeviceConnection$3;->invoke:Lo/handleDeviceConnection;

    invoke-static {v0}, Lo/handleDeviceConnection;->RemoteActionCompatParcelizer(Lo/handleDeviceConnection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setApplicationBackgroundStatus$a;

    iget-object v1, p0, Lo/handleDeviceConnection$3;->write:Ljava/util/List;

    iget-object v2, p0, Lo/handleDeviceConnection$3;->read:Lo/onActiveDeviceChanged$read;

    invoke-interface {v0, v1, v2}, Lo/setApplicationBackgroundStatus$a;->write(Ljava/util/List;Lo/onActiveDeviceChanged$read;)V

    .line 44
    iget-object v0, p0, Lo/handleDeviceConnection$3;->invoke:Lo/handleDeviceConnection;

    invoke-static {v0}, Lo/handleDeviceConnection;->invoke(Lo/handleDeviceConnection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setApplicationBackgroundStatus$a;

    invoke-interface {v0}, Lo/setApplicationBackgroundStatus$a;->_init_lambda5()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 49
    instance-of v0, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 50
    iget-object v0, p0, Lo/handleDeviceConnection$3;->invoke:Lo/handleDeviceConnection;

    invoke-static {v0}, Lo/handleDeviceConnection;->read(Lo/handleDeviceConnection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setApplicationBackgroundStatus$a;

    invoke-interface {v0, p1}, Lo/setApplicationBackgroundStatus$a;->invoke(Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;)V

    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lo/handleDeviceConnection$3;->invoke:Lo/handleDeviceConnection;

    invoke-static {p1}, Lo/handleDeviceConnection;->write(Lo/handleDeviceConnection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setApplicationBackgroundStatus$a;

    iget-object v0, p0, Lo/handleDeviceConnection$3;->invoke:Lo/handleDeviceConnection;

    invoke-static {v0}, Lo/handleDeviceConnection;->a(Lo/handleDeviceConnection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setApplicationBackgroundStatus$a;

    invoke-interface {v0}, Lo/setApplicationBackgroundStatus$a;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/setApplicationBackgroundStatus$a;->write(Ljava/lang/String;)V

    return-void
.end method
