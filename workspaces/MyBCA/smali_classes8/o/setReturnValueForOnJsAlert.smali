.class public final synthetic Lo/setReturnValueForOnJsAlert;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/VideoPlayerPluginFlutterState;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/VideoPlayerPluginFlutterState;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setReturnValueForOnJsAlert;->RemoteActionCompatParcelizer:Lo/VideoPlayerPluginFlutterState;

    iput-object p2, p0, Lo/setReturnValueForOnJsAlert;->write:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setReturnValueForOnJsAlert;->RemoteActionCompatParcelizer:Lo/VideoPlayerPluginFlutterState;

    iget-object v1, p0, Lo/setReturnValueForOnJsAlert;->write:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/lambdaonShowCustomView1$AudioAttributesImplBaseParcelizer;->read(Lo/VideoPlayerPluginFlutterState;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
