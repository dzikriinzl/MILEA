.class public final synthetic Lo/AndroidTouchProcessorPointerSignalKind;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic invoke:Lo/detachFromFlutterEngine;

.field public final synthetic read:Lo/containerColorlambda3;


# direct methods
.method public synthetic constructor <init>(Lo/detachFromFlutterEngine;Lo/containerColorlambda3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidTouchProcessorPointerSignalKind;->invoke:Lo/detachFromFlutterEngine;

    iput-object p2, p0, Lo/AndroidTouchProcessorPointerSignalKind;->read:Lo/containerColorlambda3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AndroidTouchProcessorPointerSignalKind;->invoke:Lo/detachFromFlutterEngine;

    iget-object v1, p0, Lo/AndroidTouchProcessorPointerSignalKind;->read:Lo/containerColorlambda3;

    .line 2031
    iget-object v0, v0, Lo/detachFromFlutterEngine;->invoke:Lo/switchLaunchThemeForNormalTheme;

    invoke-interface {v0, v1}, Lo/switchLaunchThemeForNormalTheme;->a(Lo/containerColorlambda3;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
