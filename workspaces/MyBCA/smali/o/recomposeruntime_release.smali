.class public final Lo/recomposeruntime_release;
.super Lo/updateCompoundKeyWhenWeExitGroup;
.source ""


# instance fields
.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatMediaItem:I

.field private final MediaDescriptionCompat:Lo/CombinedClickableElement;

.field private final MediaMetadataCompat:Lo/CombinedClickableElement;


# direct methods
.method public constructor <init>(Lo/CombinedClickableElement;Lo/CombinedClickableElement;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Lo/updateCompoundKeyWhenWeExitGroup;-><init>()V

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lo/recomposeruntime_release;->MediaBrowserCompatMediaItem:I

    .line 61
    iput v0, p0, Lo/recomposeruntime_release;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 71
    iput-object p1, p0, Lo/recomposeruntime_release;->MediaDescriptionCompat:Lo/CombinedClickableElement;

    .line 72
    iput-object p2, p0, Lo/recomposeruntime_release;->MediaMetadataCompat:Lo/CombinedClickableElement;

    return-void
.end method

.method private read(Lo/setCompositionLocalScope;Lo/OffsetElement;Landroid/graphics/SurfaceTexture;Lo/CombinedClickableElement;IZ)V
    .locals 8

    .line 163
    invoke-virtual {p0, p5}, Lo/recomposeruntime_release;->read(I)V

    .line 164
    invoke-virtual {p1}, Lo/setCompositionLocalScope;->RemoteActionCompatParcelizer()I

    move-result p5

    .line 165
    invoke-virtual {p1}, Lo/setCompositionLocalScope;->read()I

    move-result p6

    const/4 v0, 0x0

    .line 164
    invoke-static {v0, v0, p5, p6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 166
    invoke-virtual {p1}, Lo/setCompositionLocalScope;->RemoteActionCompatParcelizer()I

    move-result p5

    .line 167
    invoke-virtual {p1}, Lo/setCompositionLocalScope;->read()I

    move-result p6

    .line 166
    invoke-static {v0, v0, p5, p6}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/16 p5, 0x10

    .line 169
    new-array p6, p5, [F

    .line 170
    invoke-virtual {p3, p6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 172
    new-array p3, p5, [F

    const/4 p5, 0x1

    .line 173
    invoke-interface {p2, p3, p6, p5}, Lo/OffsetElement;->RemoteActionCompatParcelizer([F[FZ)V

    .line 176
    iget-object p2, p0, Lo/recomposeruntime_release;->invoke:Lo/onForgotten$invoke;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/onForgotten$invoke;

    .line 177
    instance-of p6, p2, Lo/onForgotten$a;

    if-eqz p6, :cond_0

    .line 178
    move-object p6, p2

    check-cast p6, Lo/onForgotten$a;

    .line 1373
    iget p6, p6, Lo/onForgotten$a;->invoke:I

    invoke-static {p6, p5, v0, p3, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1375
    const-string p3, "glUniformMatrix4fv"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v1

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    const v7, -0x5f93086

    const v2, 0x5f93087

    invoke-static/range {v1 .. v7}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 182
    :cond_0
    invoke-virtual {p1}, Lo/setCompositionLocalScope;->RemoteActionCompatParcelizer()I

    move-result p3

    int-to-float p3, p3

    .line 2091
    iget p6, p4, Lo/CombinedClickableElement;->AudioAttributesImplApi26Parcelizer:F

    mul-float/2addr p3, p6

    float-to-int p3, p3

    .line 183
    new-instance p6, Landroid/util/Size;

    invoke-virtual {p1}, Lo/setCompositionLocalScope;->read()I

    move-result v1

    int-to-float v1, v1

    .line 3100
    iget v2, p4, Lo/CombinedClickableElement;->read:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 183
    invoke-direct {p6, p3, v1}, Landroid/util/Size;-><init>(II)V

    .line 184
    new-instance p3, Landroid/util/Size;

    invoke-virtual {p1}, Lo/setCompositionLocalScope;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-virtual {p1}, Lo/setCompositionLocalScope;->read()I

    move-result p1

    invoke-direct {p3, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 4208
    invoke-static {}, Lo/onForgotten;->RemoteActionCompatParcelizer()[F

    move-result-object v4

    .line 4209
    invoke-static {}, Lo/onForgotten;->RemoteActionCompatParcelizer()[F

    move-result-object v6

    .line 4210
    invoke-static {}, Lo/onForgotten;->RemoteActionCompatParcelizer()[F

    move-result-object p1

    .line 4215
    invoke-virtual {p6}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4216
    invoke-virtual {p6}, Landroid/util/Size;->getHeight()I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p6, p3

    const/high16 p3, 0x3f800000    # 1.0f

    .line 4212
    invoke-static {v4, v0, v1, p6, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 5073
    iget p3, p4, Lo/CombinedClickableElement;->a:F

    .line 6091
    iget p6, p4, Lo/CombinedClickableElement;->AudioAttributesImplApi26Parcelizer:F

    div-float/2addr p3, p6

    .line 7082
    iget p6, p4, Lo/CombinedClickableElement;->write:F

    .line 8100
    iget v1, p4, Lo/CombinedClickableElement;->read:F

    div-float/2addr p6, v1

    const/4 v1, 0x0

    .line 4220
    invoke-static {v6, v0, p3, p6, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 4228
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 186
    invoke-virtual {p2, p1}, Lo/onForgotten$invoke;->a([F)V

    .line 9064
    iget p1, p4, Lo/CombinedClickableElement;->invoke:F

    .line 188
    invoke-virtual {p2, p1}, Lo/onForgotten$invoke;->read(F)V

    const/16 p1, 0xbe2

    .line 190
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p2, 0x302

    const/16 p3, 0x303

    .line 191
    invoke-static {p2, p3, p5, p3}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    const/4 p2, 0x5

    const/4 p3, 0x4

    .line 197
    invoke-static {p2, v0, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 198
    const-string p2, "glDrawArrays"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v0

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    const v6, -0x5f93086

    const v1, 0x5f93087

    invoke-static/range {v0 .. v6}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 200
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JLandroid/view/Surface;Lo/OffsetElement;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 118
    iget-object v0, p0, Lo/recomposeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    const v8, -0x9df3ed1

    const v3, 0x9df3ed4

    invoke-static/range {v2 .. v8}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lo/recomposeruntime_release;->IconCompatParcelizer:Ljava/lang/Thread;

    invoke-static {v0}, Lo/onForgotten;->read(Ljava/lang/Thread;)V

    .line 121
    invoke-virtual {p0, p3}, Lo/recomposeruntime_release;->read(Landroid/view/Surface;)Lo/setCompositionLocalScope;

    move-result-object v0

    .line 123
    sget-object v1, Lo/onForgotten;->a:Lo/setCompositionLocalScope;

    if-ne v0, v1, :cond_0

    .line 124
    invoke-virtual {p0, p3}, Lo/recomposeruntime_release;->a(Landroid/view/Surface;)Lo/setCompositionLocalScope;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 129
    iget-object v1, p0, Lo/recomposeruntime_release;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_0
    iget-object v1, p0, Lo/recomposeruntime_release;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    if-eq p3, v1, :cond_1

    .line 133
    invoke-virtual {v0}, Lo/setCompositionLocalScope;->a()Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/recomposeruntime_release;->invoke(Landroid/opengl/EGLSurface;)V

    .line 134
    iput-object p3, p0, Lo/recomposeruntime_release;->RemoteActionCompatParcelizer:Landroid/view/Surface;

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 137
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    const/16 v1, 0x4000

    .line 138
    invoke-static {v1}, Landroid/opengl/GLES30;->glClear(I)V

    .line 140
    iget-object v6, p0, Lo/recomposeruntime_release;->MediaDescriptionCompat:Lo/CombinedClickableElement;

    iget v7, p0, Lo/recomposeruntime_release;->MediaBrowserCompatMediaItem:I

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, v0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v2 .. v8}, Lo/recomposeruntime_release;->read(Lo/setCompositionLocalScope;Lo/OffsetElement;Landroid/graphics/SurfaceTexture;Lo/CombinedClickableElement;IZ)V

    .line 144
    iget-object v6, p0, Lo/recomposeruntime_release;->MediaMetadataCompat:Lo/CombinedClickableElement;

    iget v7, p0, Lo/recomposeruntime_release;->MediaBrowserCompatCustomActionResultReceiver:I

    move-object v5, p6

    invoke-direct/range {v2 .. v8}, Lo/recomposeruntime_release;->read(Lo/setCompositionLocalScope;Lo/OffsetElement;Landroid/graphics/SurfaceTexture;Lo/CombinedClickableElement;IZ)V

    .line 147
    iget-object p4, p0, Lo/recomposeruntime_release;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0}, Lo/setCompositionLocalScope;->a()Landroid/opengl/EGLSurface;

    move-result-object p5

    invoke-static {p4, p5, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 149
    iget-object p1, p0, Lo/recomposeruntime_release;->AudioAttributesImplBaseParcelizer:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0}, Lo/setCompositionLocalScope;->a()Landroid/opengl/EGLSurface;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 151
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    const/4 p1, 0x0

    .line 152
    invoke-virtual {p0, p3, p1}, Lo/recomposeruntime_release;->a(Landroid/view/Surface;Z)V

    :cond_2
    return-void
.end method

.method public final a(Z)I
    .locals 9

    .line 100
    iget-object v0, p0, Lo/recomposeruntime_release;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    const v8, -0x9df3ed1

    const v3, 0x9df3ed4

    invoke-static/range {v2 .. v8}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lo/recomposeruntime_release;->IconCompatParcelizer:Ljava/lang/Thread;

    invoke-static {v0}, Lo/onForgotten;->read(Ljava/lang/Thread;)V

    if-eqz p1, :cond_0

    .line 103
    iget p1, p0, Lo/recomposeruntime_release;->MediaBrowserCompatMediaItem:I

    return p1

    :cond_0
    iget p1, p0, Lo/recomposeruntime_release;->MediaBrowserCompatCustomActionResultReceiver:I

    return p1
.end method

.method public final read()V
    .locals 1

    .line 87
    invoke-super {p0}, Lo/updateCompoundKeyWhenWeExitGroup;->read()V

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lo/recomposeruntime_release;->MediaBrowserCompatMediaItem:I

    .line 89
    iput v0, p0, Lo/recomposeruntime_release;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method

.method public final write(Lo/ObjectLongMapKt;Ljava/util/Map;)Lo/composeInitialruntime_release;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ObjectLongMapKt;",
            "Ljava/util/Map<",
            "Lo/onForgotten$read;",
            "Lo/updateNodeCount;",
            ">;)",
            "Lo/composeInitialruntime_release;"
        }
    .end annotation

    .line 79
    invoke-super {p0, p1, p2}, Lo/updateCompoundKeyWhenWeExitGroup;->write(Lo/ObjectLongMapKt;Ljava/util/Map;)Lo/composeInitialruntime_release;

    move-result-object p1

    .line 80
    invoke-static {}, Lo/onForgotten;->a()I

    move-result p2

    iput p2, p0, Lo/recomposeruntime_release;->MediaBrowserCompatMediaItem:I

    .line 81
    invoke-static {}, Lo/onForgotten;->a()I

    move-result p2

    iput p2, p0, Lo/recomposeruntime_release;->MediaBrowserCompatCustomActionResultReceiver:I

    return-object p1
.end method
