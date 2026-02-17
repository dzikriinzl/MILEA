.class public final Ltech/httptoolkit/pinning_demo/MainActivity$sendFlutterRequest$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/httptoolkit/pinning_demo/MainActivity;->sendFlutterRequest(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "tech/httptoolkit/pinning_demo/MainActivity$sendFlutterRequest$1",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "error",
        "",
        "errorCode",
        "",
        "errorMessage",
        "errorDetails",
        "",
        "notImplemented",
        "success",
        "result",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ltech/httptoolkit/pinning_demo/MainActivity;


# direct methods
.method constructor <init>(Ltech/httptoolkit/pinning_demo/MainActivity;)V
    .locals 0

    iput-object p1, p0, Ltech/httptoolkit/pinning_demo/MainActivity$sendFlutterRequest$1;->this$0:Ltech/httptoolkit/pinning_demo/MainActivity;

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string p3, "errorCode"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " - "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 513
    iget-object p1, p0, Ltech/httptoolkit/pinning_demo/MainActivity$sendFlutterRequest$1;->this$0:Ltech/httptoolkit/pinning_demo/MainActivity;

    if-nez p2, :cond_0

    const-string p2, "Unknown error"

    :cond_0
    const p3, 0x7f0800b7

    invoke-static {p1, p3, p2}, Ltech/httptoolkit/pinning_demo/MainActivity;->access$onError(Ltech/httptoolkit/pinning_demo/MainActivity;ILjava/lang/String;)V

    return-void
.end method

.method public notImplemented()V
    .locals 2

    .line 517
    const-string v0, "Method not implemented on Dart side."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success from Dart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 508
    iget-object p1, p0, Ltech/httptoolkit/pinning_demo/MainActivity$sendFlutterRequest$1;->this$0:Ltech/httptoolkit/pinning_demo/MainActivity;

    const v0, 0x7f0800b7

    invoke-static {p1, v0}, Ltech/httptoolkit/pinning_demo/MainActivity;->access$onSuccess(Ltech/httptoolkit/pinning_demo/MainActivity;I)V

    return-void
.end method
