.class final Lo/setRetainInstance;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static RemoteActionCompatParcelizer:Z = true


# direct methods
.method static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 68
    sget-boolean v0, Lo/setRetainInstance;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    invoke-static {p0, p1}, Lo/restoreChildFragmentState;->write(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    .line 74
    sput-boolean p0, Lo/setRetainInstance;->RemoteActionCompatParcelizer:Z

    :cond_0
    return-void
.end method

.method static write(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 57
    invoke-static {p0, p1}, Lo/restoreChildFragmentState;->write(Landroid/view/ViewGroup;Z)V

    return-void

    .line 1068
    :cond_0
    sget-boolean v0, Lo/setRetainInstance;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    .line 1072
    :try_start_0
    invoke-static {p0, p1}, Lo/restoreChildFragmentState;->write(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x0

    .line 1074
    sput-boolean p0, Lo/setRetainInstance;->RemoteActionCompatParcelizer:Z

    :cond_1
    return-void
.end method
