.class public final synthetic Lo/ClovePullRefreshStateanimateIndicatorTo11ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo/setRefreshingclove_ui_release;


# direct methods
.method public synthetic constructor <init>(Lo/setRefreshingclove_ui_release;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClovePullRefreshStateanimateIndicatorTo11ExternalSyntheticLambda0;->a:Lo/setRefreshingclove_ui_release;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ClovePullRefreshStateanimateIndicatorTo11ExternalSyntheticLambda0;->a:Lo/setRefreshingclove_ui_release;

    .line 2043
    iget-object v0, v0, Lo/setRefreshingclove_ui_release;->write:Lo/setDistancePulled;

    invoke-interface {v0}, Lo/setDistancePulled;->RemoteActionCompatParcelizer()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
