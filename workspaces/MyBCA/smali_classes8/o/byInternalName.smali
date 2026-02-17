.class public final Lo/byInternalName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# instance fields
.field private a:Lo/SyntheticJavaPartsProvider;

.field private write:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic write(Lo/byInternalName;)Lo/SyntheticJavaPartsProvider;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/byInternalName;->a:Lo/SyntheticJavaPartsProvider;

    return-object p0
.end method


# virtual methods
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    .line 23
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    .line 25
    new-instance v2, Lo/SyntheticJavaPartsProvider;

    invoke-direct {v2, v0, v1}, Lo/SyntheticJavaPartsProvider;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    iput-object v2, p0, Lo/byInternalName;->a:Lo/SyntheticJavaPartsProvider;

    .line 27
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "com.ryanheise.just_audio.methods"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lo/byInternalName;->write:Lio/flutter/plugin/common/MethodChannel;

    .line 28
    iget-object v1, p0, Lo/byInternalName;->a:Lo/SyntheticJavaPartsProvider;

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 30
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getFlutterEngine()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object p1

    .line 31
    new-instance v0, Lo/byInternalName$2;

    invoke-direct {v0, p0}, Lo/byInternalName$2;-><init>(Lo/byInternalName;)V

    invoke-virtual {p1, v0}, Lio/flutter/embedding/engine/FlutterEngine;->addEngineLifecycleListener(Lio/flutter/embedding/engine/FlutterEngine$EngineLifecycleListener;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 45
    iget-object p1, p0, Lo/byInternalName;->a:Lo/SyntheticJavaPartsProvider;

    invoke-virtual {p1}, Lo/SyntheticJavaPartsProvider;->RemoteActionCompatParcelizer()V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lo/byInternalName;->a:Lo/SyntheticJavaPartsProvider;

    .line 48
    iget-object v0, p0, Lo/byInternalName;->write:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method
