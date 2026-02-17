.class public final synthetic Lo/getAppComponent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic write:Lo/detachFromFlutterEngine;


# direct methods
.method public synthetic constructor <init>(Lo/detachFromFlutterEngine;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAppComponent;->write:Lo/detachFromFlutterEngine;

    iput-object p2, p0, Lo/getAppComponent;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAppComponent;->write:Lo/detachFromFlutterEngine;

    iget-object v1, p0, Lo/getAppComponent;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2037
    iget-object v0, v0, Lo/detachFromFlutterEngine;->invoke:Lo/switchLaunchThemeForNormalTheme;

    invoke-interface {v0, v1}, Lo/switchLaunchThemeForNormalTheme;->write(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
