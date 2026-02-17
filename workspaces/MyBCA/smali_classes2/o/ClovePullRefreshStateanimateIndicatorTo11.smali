.class public final synthetic Lo/ClovePullRefreshStateanimateIndicatorTo11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/ProgressIndicatorKtExternalSyntheticLambda6;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic write:Lo/setRefreshingclove_ui_release;


# direct methods
.method public synthetic constructor <init>(Lo/setRefreshingclove_ui_release;Lo/ProgressIndicatorKtExternalSyntheticLambda6;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClovePullRefreshStateanimateIndicatorTo11;->write:Lo/setRefreshingclove_ui_release;

    iput-object p2, p0, Lo/ClovePullRefreshStateanimateIndicatorTo11;->RemoteActionCompatParcelizer:Lo/ProgressIndicatorKtExternalSyntheticLambda6;

    iput-object p3, p0, Lo/ClovePullRefreshStateanimateIndicatorTo11;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ClovePullRefreshStateanimateIndicatorTo11;->write:Lo/setRefreshingclove_ui_release;

    iget-object v1, p0, Lo/ClovePullRefreshStateanimateIndicatorTo11;->RemoteActionCompatParcelizer:Lo/ProgressIndicatorKtExternalSyntheticLambda6;

    iget-object v2, p0, Lo/ClovePullRefreshStateanimateIndicatorTo11;->a:Ljava/lang/String;

    .line 2068
    iget-object v0, v0, Lo/setRefreshingclove_ui_release;->write:Lo/setDistancePulled;

    invoke-interface {v0, v1, v2}, Lo/setDistancePulled;->RemoteActionCompatParcelizer(Lo/ProgressIndicatorKtExternalSyntheticLambda6;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
