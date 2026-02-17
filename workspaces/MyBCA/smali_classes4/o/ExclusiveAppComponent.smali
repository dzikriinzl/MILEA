.class public final synthetic Lo/ExclusiveAppComponent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lo/detachFromFlutterEngine;

.field public final synthetic invoke:Lo/getTrailingIconSizeD9Ej5fM;


# direct methods
.method public synthetic constructor <init>(Lo/detachFromFlutterEngine;Lo/getTrailingIconSizeD9Ej5fM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExclusiveAppComponent;->a:Lo/detachFromFlutterEngine;

    iput-object p2, p0, Lo/ExclusiveAppComponent;->invoke:Lo/getTrailingIconSizeD9Ej5fM;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ExclusiveAppComponent;->a:Lo/detachFromFlutterEngine;

    iget-object v1, p0, Lo/ExclusiveAppComponent;->invoke:Lo/getTrailingIconSizeD9Ej5fM;

    .line 2043
    iget-object v0, v0, Lo/detachFromFlutterEngine;->invoke:Lo/switchLaunchThemeForNormalTheme;

    invoke-interface {v0, v1}, Lo/switchLaunchThemeForNormalTheme;->a(Lo/getTrailingIconSizeD9Ej5fM;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
