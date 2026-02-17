.class final Lo/KProperty1Impl$invoke;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KProperty1Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Ljava/lang/Error;

.field a:Landroid/os/Handler;

.field private invoke:Lo/KProperty1Impl;

.field private read:Lo/KPackageImpl;

.field private write:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 135
    const-string v0, "ExoPlayer:PlaceholderSurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 173
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    if-eq v0, v1, :cond_0

    return v3

    .line 1215
    :cond_0
    :try_start_0
    iget-object p1, p0, Lo/KProperty1Impl$invoke;->read:Lo/KPackageImpl;

    .line 2133
    iget-object v0, p1, Lo/KPackageImpl;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 2135
    :try_start_1
    iget-object v4, p1, Lo/KPackageImpl;->IconCompatParcelizer:Landroid/graphics/SurfaceTexture;

    if-eqz v4, :cond_1

    .line 2136
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->release()V

    .line 2137
    iget-object v4, p1, Lo/KPackageImpl;->AudioAttributesImplBaseParcelizer:[I

    invoke-static {v3, v4, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2140
    :cond_1
    :try_start_2
    iget-object v2, p1, Lo/KPackageImpl;->RemoteActionCompatParcelizer:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_2

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2141
    iget-object v2, p1, Lo/KPackageImpl;->RemoteActionCompatParcelizer:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 2144
    :cond_2
    iget-object v2, p1, Lo/KPackageImpl;->invoke:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_3

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2145
    iget-object v2, p1, Lo/KPackageImpl;->RemoteActionCompatParcelizer:Landroid/opengl/EGLDisplay;

    iget-object v4, p1, Lo/KPackageImpl;->invoke:Landroid/opengl/EGLSurface;

    invoke-static {v2, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 2147
    :cond_3
    iget-object v2, p1, Lo/KPackageImpl;->read:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_4

    .line 2148
    iget-object v4, p1, Lo/KPackageImpl;->RemoteActionCompatParcelizer:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 2151
    :cond_4
    sget v2, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v2, v0, :cond_5

    .line 2152
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 2154
    :cond_5
    iget-object v0, p1, Lo/KPackageImpl;->RemoteActionCompatParcelizer:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_6

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2157
    iget-object v0, p1, Lo/KPackageImpl;->RemoteActionCompatParcelizer:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 2159
    :cond_6
    iput-object v1, p1, Lo/KPackageImpl;->RemoteActionCompatParcelizer:Landroid/opengl/EGLDisplay;

    .line 2160
    iput-object v1, p1, Lo/KPackageImpl;->read:Landroid/opengl/EGLContext;

    .line 2161
    iput-object v1, p1, Lo/KPackageImpl;->invoke:Landroid/opengl/EGLSurface;

    .line 2162
    iput-object v1, p1, Lo/KPackageImpl;->IconCompatParcelizer:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 2140
    iget-object v4, p1, Lo/KPackageImpl;->RemoteActionCompatParcelizer:Landroid/opengl/EGLDisplay;

    if-eqz v4, :cond_7

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v4, v5}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 2141
    iget-object v4, p1, Lo/KPackageImpl;->RemoteActionCompatParcelizer:Landroid/opengl/EGLDisplay;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v5, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 2144
    :cond_7
    iget-object v4, p1, Lo/KPackageImpl;->invoke:Landroid/opengl/EGLSurface;

    if-eqz v4, :cond_8

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v4, v5}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 2145
    iget-object v4, p1, Lo/KPackageImpl;->RemoteActionCompatParcelizer:Landroid/opengl/EGLDisplay;

    iget-object v5, p1, Lo/KPackageImpl;->invoke:Landroid/opengl/EGLSurface;

    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 2147
    :cond_8
    iget-object v4, p1, Lo/KPackageImpl;->read:Landroid/opengl/EGLContext;

    if-eqz v4, :cond_9

    .line 2148
    iget-object v5, p1, Lo/KPackageImpl;->RemoteActionCompatParcelizer:Landroid/opengl/EGLDisplay;

    invoke-static {v5, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 2151
    :cond_9
    sget v4, Lo/compoundType;->IconCompatParcelizer:I

    if-lt v4, v0, :cond_a

    .line 2152
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 2154
    :cond_a
    iget-object v0, p1, Lo/KPackageImpl;->RemoteActionCompatParcelizer:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_b

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2157
    iget-object v0, p1, Lo/KPackageImpl;->RemoteActionCompatParcelizer:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 2159
    :cond_b
    iput-object v1, p1, Lo/KPackageImpl;->RemoteActionCompatParcelizer:Landroid/opengl/EGLDisplay;

    .line 2160
    iput-object v1, p1, Lo/KPackageImpl;->read:Landroid/opengl/EGLContext;

    .line 2161
    iput-object v1, p1, Lo/KPackageImpl;->invoke:Landroid/opengl/EGLSurface;

    .line 2162
    iput-object v1, p1, Lo/KPackageImpl;->IconCompatParcelizer:Landroid/graphics/SurfaceTexture;

    .line 2163
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 196
    :try_start_3
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to release placeholder surface"

    invoke-static {v0, v1, p1}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return v3

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 199
    throw p1

    .line 176
    :cond_c
    :try_start_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 3207
    iget-object v0, p0, Lo/KProperty1Impl$invoke;->read:Lo/KPackageImpl;

    .line 5202
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    if-eqz v4, :cond_d

    move v5, v3

    goto :goto_1

    :cond_d
    move v5, v2

    .line 5203
    :goto_1
    const-string v6, "eglGetDisplay failed"

    if-eqz v5, :cond_1b

    .line 5205
    new-array v5, v1, [I

    .line 5207
    invoke-static {v4, v5, v2, v5, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    .line 5208
    const-string v6, "eglInitialize failed"

    if-eqz v5, :cond_1a

    iput-object v4, v0, Lo/KPackageImpl;->RemoteActionCompatParcelizer:Landroid/opengl/EGLDisplay;

    .line 8213
    new-array v12, v3, [Landroid/opengl/EGLConfig;

    .line 8214
    new-array v13, v3, [I

    .line 8215
    sget-object v5, Lo/KPackageImpl;->write:[I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v7, v12

    move-object v10, v13

    .line 8216
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 8225
    aget v5, v13, v2

    if-lez v5, :cond_f

    aget-object v5, v12, v2

    if-nez v5, :cond_e

    goto :goto_2

    :cond_e
    move v5, v3

    goto :goto_3

    :cond_f
    :goto_2
    move v5, v2

    .line 8229
    :goto_3
    aget v6, v13, v2

    aget-object v7, v12, v2

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    aput-object v7, v8, v1

    .line 8227
    const-string v4, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v4, v8}, Lo/compoundType;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_19

    .line 8231
    aget-object v4, v12, v2

    .line 4123
    iget-object v5, v0, Lo/KPackageImpl;->RemoteActionCompatParcelizer:Landroid/opengl/EGLDisplay;

    const/16 v6, 0x3098

    const/16 v7, 0x3038

    if-nez p1, :cond_10

    .line 10238
    filled-new-array {v6, v1, v7}, [I

    move-result-object v6

    goto :goto_4

    :cond_10
    const/16 v8, 0x32c0

    .line 10240
    filled-new-array {v6, v1, v8, v3, v7}, [I

    move-result-object v6

    .line 10249
    :goto_4
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 10250
    invoke-static {v5, v4, v8, v6, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v5

    if-nez v5, :cond_11

    move v6, v2

    goto :goto_5

    :cond_11
    move v6, v3

    .line 10252
    :goto_5
    const-string v8, "eglCreateContext failed"

    if-eqz v6, :cond_18

    .line 4123
    iput-object v5, v0, Lo/KPackageImpl;->read:Landroid/opengl/EGLContext;

    .line 4124
    iget-object v6, v0, Lo/KPackageImpl;->RemoteActionCompatParcelizer:Landroid/opengl/EGLDisplay;

    if-ne p1, v3, :cond_12

    .line 12261
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_8

    :cond_12
    if-ne p1, v1, :cond_13

    const/4 v1, 0x7

    .line 12265
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    goto :goto_6

    :cond_13
    const/16 v1, 0x3056

    const/16 v8, 0x3057

    .line 12276
    filled-new-array {v8, v3, v1, v3, v7}, [I

    move-result-object v1

    .line 12285
    :goto_6
    invoke-static {v6, v4, v1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    if-nez v1, :cond_14

    move v4, v2

    goto :goto_7

    :cond_14
    move v4, v3

    .line 12286
    :goto_7
    const-string v7, "eglCreatePbufferSurface failed"

    if-eqz v4, :cond_17

    .line 12290
    :goto_8
    invoke-static {v6, v1, v1, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v4

    .line 12291
    const-string v5, "eglMakeCurrent failed"

    if-eqz v4, :cond_16

    .line 4124
    iput-object v1, v0, Lo/KPackageImpl;->invoke:Landroid/opengl/EGLSurface;

    .line 4125
    iget-object v1, v0, Lo/KPackageImpl;->AudioAttributesImplBaseParcelizer:[I

    .line 15296
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 15297
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->write()V

    .line 4126
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lo/KPackageImpl;->AudioAttributesImplBaseParcelizer:[I

    aget v4, v4, v2

    invoke-direct {v1, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, v0, Lo/KPackageImpl;->IconCompatParcelizer:Landroid/graphics/SurfaceTexture;

    .line 4127
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 3209
    iget-object v0, p0, Lo/KProperty1Impl$invoke;->read:Lo/KPackageImpl;

    .line 16170
    iget-object v0, v0, Lo/KPackageImpl;->IconCompatParcelizer:Landroid/graphics/SurfaceTexture;

    move-object v1, v0

    check-cast v1, Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_15

    move p1, v3

    goto :goto_9

    :cond_15
    move p1, v2

    .line 3211
    :goto_9
    new-instance v1, Lo/KProperty1Impl;

    invoke-direct {v1, p0, v0, p1, v2}, Lo/KProperty1Impl;-><init>(Lo/KProperty1Impl$invoke;Landroid/graphics/SurfaceTexture;ZB)V

    iput-object v1, p0, Lo/KProperty1Impl$invoke;->invoke:Lo/KProperty1Impl;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 187
    monitor-enter p0

    .line 188
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception p1

    .line 189
    monitor-exit p0

    throw p1

    .line 14610
    :cond_16
    :try_start_6
    new-instance p1, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    invoke-direct {p1, v5}, Lcom/google/android/exoplayer2/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13610
    :cond_17
    new-instance p1, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    invoke-direct {p1, v7}, Lcom/google/android/exoplayer2/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11610
    :cond_18
    new-instance p1, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    invoke-direct {p1, v8}, Lcom/google/android/exoplayer2/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9610
    :cond_19
    new-instance p1, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    invoke-direct {p1, v4}, Lcom/google/android/exoplayer2/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7610
    :cond_1a
    new-instance p1, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    invoke-direct {p1, v6}, Lcom/google/android/exoplayer2/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6610
    :cond_1b
    new-instance p1, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    invoke-direct {p1, v6}, Lcom/google/android/exoplayer2/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    goto :goto_b

    :catch_0
    move-exception p1

    .line 184
    :try_start_7
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to initialize placeholder surface"

    invoke-static {v0, v1, p1}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    iput-object p1, p0, Lo/KProperty1Impl$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Error;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 187
    monitor-enter p0

    .line 188
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception p1

    .line 189
    monitor-exit p0

    throw p1

    :catch_1
    move-exception p1

    .line 181
    :try_start_9
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to initialize placeholder surface"

    invoke-static {v0, v1, p1}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lo/KProperty1Impl$invoke;->write:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 187
    monitor-enter p0

    .line 188
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception p1

    .line 189
    monitor-exit p0

    throw p1

    :catch_2
    move-exception p1

    .line 178
    :try_start_b
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to initialize placeholder surface"

    invoke-static {v0, v1, p1}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    iput-object p1, p0, Lo/KProperty1Impl$invoke;->write:Ljava/lang/RuntimeException;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 187
    monitor-enter p0

    .line 188
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 189
    :goto_a
    monitor-exit p0

    return v3

    :catchall_7
    move-exception p1

    monitor-exit p0

    throw p1

    .line 187
    :goto_b
    monitor-enter p0

    .line 188
    :try_start_d
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 189
    monitor-exit p0

    .line 190
    throw p1

    :catchall_8
    move-exception p1

    .line 189
    monitor-exit p0

    throw p1

    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method

.method public final invoke(I)Lo/KProperty1Impl;
    .locals 3

    .line 139
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 140
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/KProperty1Impl$invoke;->a:Landroid/os/Handler;

    .line 141
    new-instance v0, Lo/KPackageImpl;

    iget-object v1, p0, Lo/KProperty1Impl$invoke;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lo/KPackageImpl;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lo/KProperty1Impl$invoke;->read:Lo/KPackageImpl;

    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Lo/KProperty1Impl$invoke;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 145
    :goto_0
    iget-object p1, p0, Lo/KProperty1Impl$invoke;->invoke:Lo/KProperty1Impl;

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/KProperty1Impl$invoke;->write:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/KProperty1Impl$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 147
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move v1, v2

    goto :goto_0

    .line 152
    :cond_0
    monitor-exit p0

    if-eqz v1, :cond_1

    .line 155
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 157
    :cond_1
    iget-object p1, p0, Lo/KProperty1Impl$invoke;->write:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    .line 159
    iget-object p1, p0, Lo/KProperty1Impl$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Error;

    if-nez p1, :cond_2

    .line 162
    iget-object p1, p0, Lo/KProperty1Impl$invoke;->invoke:Lo/KProperty1Impl;

    move-object v0, p1

    check-cast v0, Lo/KProperty1Impl;

    return-object p1

    .line 160
    :cond_2
    throw p1

    .line 158
    :cond_3
    throw p1

    :catchall_0
    move-exception p1

    .line 152
    monitor-exit p0

    throw p1
.end method
