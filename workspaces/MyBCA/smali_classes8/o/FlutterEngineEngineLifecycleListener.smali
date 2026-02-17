.class public final synthetic Lo/FlutterEngineEngineLifecycleListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic read:Lo/attachToFlutterEngine;

.field public final synthetic write:Lo/FlutterEngineConnectionRegistry;


# direct methods
.method public synthetic constructor <init>(Lo/FlutterEngineConnectionRegistry;Lo/attachToFlutterEngine;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlutterEngineEngineLifecycleListener;->write:Lo/FlutterEngineConnectionRegistry;

    iput-object p2, p0, Lo/FlutterEngineEngineLifecycleListener;->read:Lo/attachToFlutterEngine;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FlutterEngineEngineLifecycleListener;->write:Lo/FlutterEngineConnectionRegistry;

    iget-object v1, p0, Lo/FlutterEngineEngineLifecycleListener;->read:Lo/attachToFlutterEngine;

    invoke-static {v0, v1, p1}, Lo/FlutterEngineConnectionRegistry$write;->RemoteActionCompatParcelizer(Lo/FlutterEngineConnectionRegistry;Lo/attachToFlutterEngine;Landroid/view/View;)V

    return-void
.end method
