.class public final Lo/setTitleCollapseMode$2;
.super Lo/TypeSystemContext;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTitleCollapseMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TypeSystemContext<",
        "Lo/indicatorColorclove_ui_release;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/setTitleCollapseMode;


# direct methods
.method public constructor <init>(Lo/setTitleCollapseMode;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/setTitleCollapseMode$2;->write:Lo/setTitleCollapseMode;

    invoke-direct {p0}, Lo/TypeSystemContext;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/setTitleCollapseMode$2;->write:Lo/setTitleCollapseMode;

    invoke-static {v0}, Lo/setTitleCollapseMode;->RemoteActionCompatParcelizer(Lo/setTitleCollapseMode;)Lo/setTitleEnabled$a;

    move-result-object v0

    invoke-interface {v0}, Lo/setTitleEnabled$a;->A_()V

    .line 55
    instance-of v0, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    .line 57
    iget-object v0, p0, Lo/setTitleCollapseMode$2;->write:Lo/setTitleCollapseMode;

    invoke-static {v0}, Lo/setTitleCollapseMode;->RemoteActionCompatParcelizer(Lo/setTitleCollapseMode;)Lo/setTitleEnabled$a;

    move-result-object v0

    .line 1117
    iget-object p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->a:Ljava/lang/String;

    .line 57
    invoke-interface {v0, p1}, Lo/setTitleEnabled$a;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Lo/setTitleCollapseMode$2;->write:Lo/setTitleCollapseMode;

    invoke-static {p1}, Lo/setTitleCollapseMode;->RemoteActionCompatParcelizer(Lo/setTitleCollapseMode;)Lo/setTitleEnabled$a;

    move-result-object p1

    invoke-interface {p1}, Lo/setTitleEnabled$a;->F_()V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lo/indicatorColorclove_ui_release;

    .line 2048
    iget-object p1, p0, Lo/setTitleCollapseMode$2;->write:Lo/setTitleCollapseMode;

    invoke-static {p1}, Lo/setTitleCollapseMode;->RemoteActionCompatParcelizer(Lo/setTitleCollapseMode;)Lo/setTitleEnabled$a;

    move-result-object p1

    invoke-interface {p1}, Lo/setTitleEnabled$a;->A_()V

    .line 2049
    iget-object p1, p0, Lo/setTitleCollapseMode$2;->write:Lo/setTitleCollapseMode;

    invoke-static {p1}, Lo/setTitleCollapseMode;->RemoteActionCompatParcelizer(Lo/setTitleCollapseMode;)Lo/setTitleEnabled$a;

    move-result-object p1

    invoke-interface {p1}, Lo/setTitleEnabled$a;->MediaDescriptionCompat()V

    return-void
.end method
