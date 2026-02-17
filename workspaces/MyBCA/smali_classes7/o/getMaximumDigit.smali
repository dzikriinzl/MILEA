.class public abstract Lo/getMaximumDigit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getAccountCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final read(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 2

    .line 12
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/dart/DartExecutor;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    .line 13
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p0}, Lo/getMaximumDigit;->write()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method
