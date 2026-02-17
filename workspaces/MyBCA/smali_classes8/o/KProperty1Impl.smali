.class public final Lo/KProperty1Impl;
.super Landroid/view/Surface;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KProperty1Impl$invoke;
    }
.end annotation


# static fields
.field private static RemoteActionCompatParcelizer:I

.field private static write:Z


# instance fields
.field private final a:Lo/KProperty1Impl$invoke;

.field private invoke:Z

.field public final read:Z


# direct methods
.method private constructor <init>(Lo/KProperty1Impl$invoke;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 87
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 88
    iput-object p1, p0, Lo/KProperty1Impl;->a:Lo/KProperty1Impl$invoke;

    .line 89
    iput-boolean p3, p0, Lo/KProperty1Impl;->read:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/KProperty1Impl$invoke;Landroid/graphics/SurfaceTexture;ZB)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lo/KProperty1Impl;-><init>(Lo/KProperty1Impl$invoke;Landroid/graphics/SurfaceTexture;Z)V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;Z)Lo/KProperty1Impl;
    .locals 0

    if-eqz p1, :cond_1

    .line 80
    invoke-static {p0}, Lo/KProperty1Impl;->RemoteActionCompatParcelizer(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4084
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 81
    :cond_1
    :goto_0
    new-instance p0, Lo/KProperty1Impl$invoke;

    invoke-direct {p0}, Lo/KProperty1Impl$invoke;-><init>()V

    if-eqz p1, :cond_2

    .line 82
    sget p1, Lo/KProperty1Impl;->RemoteActionCompatParcelizer:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lo/KProperty1Impl$invoke;->invoke(I)Lo/KProperty1Impl;

    move-result-object p0

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;)Z
    .locals 6

    const-class v0, Lo/KProperty1Impl;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-boolean v1, Lo/KProperty1Impl;->write:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 2149
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_3

    .line 2152
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v4, 0x1a

    if-ge v1, v4, :cond_0

    const-string v1, "samsung"

    sget-object v5, Lo/compoundType;->write:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "XT1650"

    sget-object v5, Lo/compoundType;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2159
    :cond_0
    sget v1, Lo/compoundType;->IconCompatParcelizer:I

    if-ge v1, v4, :cond_1

    .line 2161
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2162
    const-string v1, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 2167
    :cond_1
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/16 v1, 0x3055

    .line 2168
    invoke-static {p0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2169
    const-string v4, "EGL_EXT_protected_content"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3180
    sget p0, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v4, 0x11

    if-lt p0, v4, :cond_2

    .line 3183
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    .line 3184
    invoke-static {p0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3185
    const-string v1, "EGL_KHR_surfaceless_context"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    const/4 p0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v3

    .line 61
    :goto_1
    sput p0, Lo/KProperty1Impl;->RemoteActionCompatParcelizer:I

    .line 62
    sput-boolean v2, Lo/KProperty1Impl;->write:Z

    .line 64
    :cond_4
    sget p0, Lo/KProperty1Impl;->RemoteActionCompatParcelizer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_5

    move v2, v3

    :cond_5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 94
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 99
    iget-object v0, p0, Lo/KProperty1Impl;->a:Lo/KProperty1Impl$invoke;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-boolean v1, p0, Lo/KProperty1Impl;->invoke:Z

    if-nez v1, :cond_0

    .line 101
    iget-object v1, p0, Lo/KProperty1Impl;->a:Lo/KProperty1Impl$invoke;

    .line 5167
    iget-object v2, v1, Lo/KProperty1Impl$invoke;->a:Landroid/os/Handler;

    .line 5168
    iget-object v1, v1, Lo/KProperty1Impl$invoke;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    .line 102
    iput-boolean v1, p0, Lo/KProperty1Impl;->invoke:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
