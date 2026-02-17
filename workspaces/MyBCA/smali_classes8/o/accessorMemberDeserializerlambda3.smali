.class public final Lo/accessorMemberDeserializerlambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# instance fields
.field private RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel;

.field private invoke:Lio/flutter/plugin/common/EventChannel;

.field private read:Lo/accessorMemberDeserializerlambda1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3

    .line 24
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1033
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    const-string v2, "dev.fluttercommunity.plus/connectivity"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lo/accessorMemberDeserializerlambda3;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel;

    .line 1034
    new-instance v1, Lio/flutter/plugin/common/EventChannel;

    const-string v2, "dev.fluttercommunity.plus/connectivity_status"

    invoke-direct {v1, v0, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lo/accessorMemberDeserializerlambda3;->invoke:Lio/flutter/plugin/common/EventChannel;

    .line 1036
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1038
    new-instance v1, Lo/LocalClassifierTypeSettings;

    invoke-direct {v1, v0}, Lo/LocalClassifierTypeSettings;-><init>(Landroid/net/ConnectivityManager;)V

    .line 1040
    new-instance v0, Lo/accessorMemberDeserializerlambda0;

    invoke-direct {v0, v1}, Lo/accessorMemberDeserializerlambda0;-><init>(Lo/LocalClassifierTypeSettings;)V

    .line 1042
    new-instance v2, Lo/accessorMemberDeserializerlambda1;

    invoke-direct {v2, p1, v1}, Lo/accessorMemberDeserializerlambda1;-><init>(Landroid/content/Context;Lo/LocalClassifierTypeSettings;)V

    iput-object v2, p0, Lo/accessorMemberDeserializerlambda3;->read:Lo/accessorMemberDeserializerlambda1;

    .line 1044
    iget-object p1, p0, Lo/accessorMemberDeserializerlambda3;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 1045
    iget-object p1, p0, Lo/accessorMemberDeserializerlambda3;->invoke:Lio/flutter/plugin/common/EventChannel;

    iget-object v0, p0, Lo/accessorMemberDeserializerlambda3;->read:Lo/accessorMemberDeserializerlambda1;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    .line 2049
    iget-object p1, p0, Lo/accessorMemberDeserializerlambda3;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 2050
    iget-object p1, p0, Lo/accessorMemberDeserializerlambda3;->invoke:Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 2051
    iget-object p1, p0, Lo/accessorMemberDeserializerlambda3;->read:Lo/accessorMemberDeserializerlambda1;

    invoke-virtual {p1, v0}, Lo/accessorMemberDeserializerlambda1;->onCancel(Ljava/lang/Object;)V

    .line 2052
    iput-object v0, p0, Lo/accessorMemberDeserializerlambda3;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel;

    .line 2053
    iput-object v0, p0, Lo/accessorMemberDeserializerlambda3;->invoke:Lio/flutter/plugin/common/EventChannel;

    .line 2054
    iput-object v0, p0, Lo/accessorMemberDeserializerlambda3;->read:Lo/accessorMemberDeserializerlambda1;

    return-void
.end method
