.class public final Landroidx/camera/camera2/Camera2Config;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    }
.end annotation


# direct methods
.method public static a()Lo/mutableObjectLongMapOf;
    .locals 6

    .line 46
    new-instance v0, Lo/setImageDrawable;

    invoke-direct {v0}, Lo/setImageDrawable;-><init>()V

    .line 49
    new-instance v1, Lo/setImageLevel;

    invoke-direct {v1}, Lo/setImageLevel;-><init>()V

    .line 60
    new-instance v2, Lo/setAdapter;

    invoke-direct {v2}, Lo/setAdapter;-><init>()V

    .line 63
    new-instance v3, Lo/mutableObjectLongMapOf$invoke;

    invoke-direct {v3}, Lo/mutableObjectLongMapOf$invoke;-><init>()V

    .line 2494
    iget-object v4, v3, Lo/mutableObjectLongMapOf$invoke;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 1314
    sget-object v5, Lo/mutableObjectLongMapOf;->read:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v4, v5, v0}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 4494
    iget-object v0, v3, Lo/mutableObjectLongMapOf$invoke;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 3326
    sget-object v4, Lo/mutableObjectLongMapOf;->AudioAttributesImplApi26Parcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v0, v4, v1}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 6494
    iget-object v0, v3, Lo/mutableObjectLongMapOf$invoke;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    .line 5342
    sget-object v1, Lo/mutableObjectLongMapOf;->AudioAttributesImplApi21Parcelizer:Lo/Composable$RemoteActionCompatParcelizer;

    invoke-interface {v0, v1, v2}, Lo/rememberCompositionContext;->read(Lo/Composable$RemoteActionCompatParcelizer;Ljava/lang/Object;)V

    .line 7504
    new-instance v0, Lo/mutableObjectLongMapOf;

    iget-object v1, v3, Lo/mutableObjectLongMapOf$invoke;->RemoteActionCompatParcelizer:Lo/ComposeCompilerApi;

    invoke-static {v1}, Lo/onReuse;->write(Lo/Composable;)Lo/onReuse;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/mutableObjectLongMapOf;-><init>(Lo/onReuse;)V

    return-object v0
.end method

.method public static synthetic invoke(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lo/accessgetHasAwaitersUnlockedp;
    .locals 1

    .line 52
    :try_start_0
    new-instance v0, Lo/setContentInsetStartWithNavigation;

    invoke-direct {v0, p0, p1, p2}, Lo/setContentInsetStartWithNavigation;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Landroidx/camera/core/InitializationException;

    invoke-direct {p1, p0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
