.class public final synthetic Lo/AndroidTouchProcessorPointerDeviceKind;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/detachFromFlutterEngine;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lo/getHoverSupportingColor;


# direct methods
.method public synthetic constructor <init>(Lo/detachFromFlutterEngine;Lo/getHoverSupportingColor;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AndroidTouchProcessorPointerDeviceKind;->RemoteActionCompatParcelizer:Lo/detachFromFlutterEngine;

    iput-object p2, p0, Lo/AndroidTouchProcessorPointerDeviceKind;->invoke:Lo/getHoverSupportingColor;

    iput-object p3, p0, Lo/AndroidTouchProcessorPointerDeviceKind;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AndroidTouchProcessorPointerDeviceKind;->RemoteActionCompatParcelizer:Lo/detachFromFlutterEngine;

    iget-object v1, p0, Lo/AndroidTouchProcessorPointerDeviceKind;->invoke:Lo/getHoverSupportingColor;

    iget-object v2, p0, Lo/AndroidTouchProcessorPointerDeviceKind;->a:Ljava/lang/String;

    .line 2049
    iget-object v0, v0, Lo/detachFromFlutterEngine;->write:Lo/switchLaunchThemeForNormalTheme;

    invoke-interface {v0, v1, v2}, Lo/switchLaunchThemeForNormalTheme;->RemoteActionCompatParcelizer(Lo/getHoverSupportingColor;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method
