.class public final synthetic Lo/rememberClovePullRefreshStateUuyPYSY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic read:Lo/setRefreshingclove_ui_release;

.field public final synthetic write:Lo/getStartAngle;


# direct methods
.method public synthetic constructor <init>(Lo/setRefreshingclove_ui_release;Lo/getStartAngle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rememberClovePullRefreshStateUuyPYSY;->read:Lo/setRefreshingclove_ui_release;

    iput-object p2, p0, Lo/rememberClovePullRefreshStateUuyPYSY;->write:Lo/getStartAngle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/rememberClovePullRefreshStateUuyPYSY;->read:Lo/setRefreshingclove_ui_release;

    iget-object v1, p0, Lo/rememberClovePullRefreshStateUuyPYSY;->write:Lo/getStartAngle;

    .line 2048
    iget-object v0, v0, Lo/setRefreshingclove_ui_release;->write:Lo/setDistancePulled;

    invoke-interface {v0, v1}, Lo/setDistancePulled;->invoke(Lo/getStartAngle;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
