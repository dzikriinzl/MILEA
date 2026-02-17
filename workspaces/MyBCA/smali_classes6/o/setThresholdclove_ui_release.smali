.class public final synthetic Lo/setThresholdclove_ui_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lo/setRefreshingclove_ui_release;

.field public final synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/setRefreshingclove_ui_release;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setThresholdclove_ui_release;->invoke:Lo/setRefreshingclove_ui_release;

    iput-object p2, p0, Lo/setThresholdclove_ui_release;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/setThresholdclove_ui_release;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setThresholdclove_ui_release;->invoke:Lo/setRefreshingclove_ui_release;

    iget-object v1, p0, Lo/setThresholdclove_ui_release;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/setThresholdclove_ui_release;->read:Ljava/lang/String;

    .line 2078
    iget-object v0, v0, Lo/setRefreshingclove_ui_release;->write:Lo/setDistancePulled;

    invoke-interface {v0, v1, v2}, Lo/setDistancePulled;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
