.class public final Lo/loadPropertylambda3lambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lo/IconCompatParcelizer;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# instance fields
.field private read:Lo/loadPropertylambda3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/a;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lo/loadPropertylambda3lambda2;->read:Lo/loadPropertylambda3;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5016
    iget-object v0, v1, Lo/loadPropertylambda3;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 5020
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6012
    iget-object v1, v1, Lo/loadPropertylambda3;->a:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7051
    :goto_0
    iget-object p1, p1, Lo/a;->a:Ljava/lang/Boolean;

    .line 5023
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v1, :cond_2

    .line 5024
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 5026
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    return-void

    .line 5017
    :cond_3
    new-instance p1, Ldev/fluttercommunity/plus/wakelock/NoActivityException;

    invoke-direct {p1}, Ldev/fluttercommunity/plus/wakelock/NoActivityException;-><init>()V

    throw p1
.end method

.method public final a()Lo/read;
    .locals 2

    .line 46
    iget-object v0, p0, Lo/loadPropertylambda3lambda2;->read:Lo/loadPropertylambda3;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1031
    iget-object v1, v0, Lo/loadPropertylambda3;->a:Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 1035
    new-instance v1, Lo/read;

    .line 2012
    iget-object v0, v0, Lo/loadPropertylambda3;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1035
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/read;-><init>(Ljava/lang/Boolean;)V

    return-object v1

    .line 1032
    :cond_1
    new-instance v0, Ldev/fluttercommunity/plus/wakelock/NoActivityException;

    invoke-direct {v0}, Ldev/fluttercommunity/plus/wakelock/NoActivityException;-><init>()V

    throw v0
.end method

.method public final onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lo/loadPropertylambda3lambda2;->read:Lo/loadPropertylambda3;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    .line 3009
    iput-object p1, v0, Lo/loadPropertylambda3;->a:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public final onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lo/IconCompatParcelizer;->write:Lo/IconCompatParcelizer$write;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lo/IconCompatParcelizer;

    invoke-virtual {v1, p1, v0}, Lo/IconCompatParcelizer$write;->RemoteActionCompatParcelizer(Lio/flutter/plugin/common/BinaryMessenger;Lo/IconCompatParcelizer;)V

    .line 17
    new-instance p1, Lo/loadPropertylambda3;

    invoke-direct {p1}, Lo/loadPropertylambda3;-><init>()V

    iput-object p1, p0, Lo/loadPropertylambda3lambda2;->read:Lo/loadPropertylambda3;

    return-void
.end method

.method public final onDetachedFromActivity()V
    .locals 2

    .line 30
    iget-object v0, p0, Lo/loadPropertylambda3lambda2;->read:Lo/loadPropertylambda3;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4009
    iput-object v1, v0, Lo/loadPropertylambda3;->a:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lo/loadPropertylambda3lambda2;->onDetachedFromActivity()V

    return-void
.end method

.method public final onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lo/IconCompatParcelizer;->write:Lo/IconCompatParcelizer$write;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lo/IconCompatParcelizer$write;->RemoteActionCompatParcelizer(Lio/flutter/plugin/common/BinaryMessenger;Lo/IconCompatParcelizer;)V

    .line 22
    iput-object v0, p0, Lo/loadPropertylambda3lambda2;->read:Lo/loadPropertylambda3;

    return-void
.end method

.method public final onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Lo/loadPropertylambda3lambda2;->onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method
