.class final Lo/KPropertyImplAccessor$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lo/KPropertyImplGetter$RemoteActionCompatParcelizer;
.implements Lo/accessorKPropertyImpllambda1$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KPropertyImplAccessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:[F

.field private final AudioAttributesImplApi21Parcelizer:[F

.field private final AudioAttributesImplApi26Parcelizer:[F

.field private AudioAttributesImplBaseParcelizer:F

.field private final IconCompatParcelizer:[F

.field private final MediaBrowserCompatItemReceiver:[F

.field private final RemoteActionCompatParcelizer:[F

.field private final a:Lo/KPropertyImplLambda1;

.field private invoke:F

.field private final read:[F

.field final synthetic write:Lo/KPropertyImplAccessor;


# direct methods
.method public constructor <init>(Lo/KPropertyImplAccessor;Lo/KPropertyImplLambda1;)V
    .locals 4

    .line 286
    iput-object p1, p0, Lo/KPropertyImplAccessor$write;->write:Lo/KPropertyImplAccessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 266
    new-array v0, p1, [F

    iput-object v0, p0, Lo/KPropertyImplAccessor$write;->RemoteActionCompatParcelizer:[F

    .line 269
    new-array v0, p1, [F

    iput-object v0, p0, Lo/KPropertyImplAccessor$write;->MediaBrowserCompatItemReceiver:[F

    .line 273
    new-array v0, p1, [F

    iput-object v0, p0, Lo/KPropertyImplAccessor$write;->read:[F

    .line 277
    new-array v1, p1, [F

    iput-object v1, p0, Lo/KPropertyImplAccessor$write;->AudioAttributesImplApi26Parcelizer:[F

    .line 278
    new-array v2, p1, [F

    iput-object v2, p0, Lo/KPropertyImplAccessor$write;->AudioAttributesCompatParcelizer:[F

    .line 283
    new-array v3, p1, [F

    iput-object v3, p0, Lo/KPropertyImplAccessor$write;->AudioAttributesImplApi21Parcelizer:[F

    .line 284
    new-array p1, p1, [F

    iput-object p1, p0, Lo/KPropertyImplAccessor$write;->IconCompatParcelizer:[F

    .line 287
    iput-object p2, p0, Lo/KPropertyImplAccessor$write;->a:Lo/KPropertyImplLambda1;

    const/4 p1, 0x0

    .line 1126
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2126
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3126
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    .line 291
    iput p1, p0, Lo/KPropertyImplAccessor$write;->invoke:F

    return-void
.end method

.method private write()V
    .locals 6

    .line 339
    iget-object v0, p0, Lo/KPropertyImplAccessor$write;->AudioAttributesImplApi26Parcelizer:[F

    iget v1, p0, Lo/KPropertyImplAccessor$write;->AudioAttributesImplBaseParcelizer:F

    neg-float v2, v1

    iget v1, p0, Lo/KPropertyImplAccessor$write;->invoke:F

    float-to-double v3, v1

    .line 343
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v1, p0, Lo/KPropertyImplAccessor$write;->invoke:F

    float-to-double v4, v1

    .line 344
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 339
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 7

    monitor-enter p0

    .line 351
    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lo/KPropertyImplAccessor$write;->AudioAttributesImplBaseParcelizer:F

    .line 352
    invoke-direct {p0}, Lo/KPropertyImplAccessor$write;->write()V

    .line 353
    iget-object v1, p0, Lo/KPropertyImplAccessor$write;->AudioAttributesCompatParcelizer:[F

    const/4 v2, 0x0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    neg-float v3, p1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final invoke()Z
    .locals 1

    .line 359
    iget-object v0, p0, Lo/KPropertyImplAccessor$write;->write:Lo/KPropertyImplAccessor;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 20

    move-object/from16 v1, p0

    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-object v2, v1, Lo/KPropertyImplAccessor$write;->IconCompatParcelizer:[F

    const/4 v3, 0x0

    iget-object v4, v1, Lo/KPropertyImplAccessor$write;->read:[F

    const/4 v5, 0x0

    iget-object v6, v1, Lo/KPropertyImplAccessor$write;->AudioAttributesCompatParcelizer:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 314
    iget-object v8, v1, Lo/KPropertyImplAccessor$write;->AudioAttributesImplApi21Parcelizer:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lo/KPropertyImplAccessor$write;->AudioAttributesImplApi26Parcelizer:[F

    const/4 v11, 0x0

    iget-object v12, v1, Lo/KPropertyImplAccessor$write;->IconCompatParcelizer:[F

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    monitor-exit p0

    .line 317
    iget-object v2, v1, Lo/KPropertyImplAccessor$write;->MediaBrowserCompatItemReceiver:[F

    const/4 v3, 0x0

    iget-object v4, v1, Lo/KPropertyImplAccessor$write;->RemoteActionCompatParcelizer:[F

    const/4 v5, 0x0

    iget-object v6, v1, Lo/KPropertyImplAccessor$write;->AudioAttributesImplApi21Parcelizer:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 318
    iget-object v2, v1, Lo/KPropertyImplAccessor$write;->a:Lo/KPropertyImplLambda1;

    iget-object v5, v1, Lo/KPropertyImplAccessor$write;->MediaBrowserCompatItemReceiver:[F

    const/16 v0, 0x4000

    .line 4117
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 4119
    :try_start_1
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->write()V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 4121
    const-string v0, "SceneRenderer"

    const-string v4, "Failed to draw a frame"

    invoke-static {v0, v4, v3}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4124
    :goto_0
    iget-object v0, v2, Lo/KPropertyImplLambda1;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_6

    .line 4125
    iget-object v0, v2, Lo/KPropertyImplLambda1;->IconCompatParcelizer:Landroid/graphics/SurfaceTexture;

    move-object v3, v0

    check-cast v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4127
    :try_start_2
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->write()V
    :try_end_2
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 4129
    const-string v0, "SceneRenderer"

    const-string v4, "Failed to draw a frame"

    invoke-static {v0, v4, v3}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4131
    :goto_1
    iget-object v0, v2, Lo/KPropertyImplLambda1;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4132
    iget-object v0, v2, Lo/KPropertyImplLambda1;->AudioAttributesImplApi21Parcelizer:[F

    .line 6126
    invoke-static {v0, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 4134
    :cond_0
    iget-object v0, v2, Lo/KPropertyImplLambda1;->IconCompatParcelizer:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    .line 4135
    iget-object v0, v2, Lo/KPropertyImplLambda1;->AudioAttributesImplBaseParcelizer:Lo/_get_type_lambda1;

    invoke-virtual {v0, v3, v4}, Lo/_get_type_lambda1;->write(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 4137
    iget-object v6, v2, Lo/KPropertyImplLambda1;->invoke:Lo/getDelegateImpl;

    iget-object v12, v2, Lo/KPropertyImplLambda1;->AudioAttributesImplApi21Parcelizer:[F

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 7070
    iget-object v0, v6, Lo/getDelegateImpl;->write:Lo/_get_type_lambda1;

    invoke-virtual {v0, v7, v8}, Lo/_get_type_lambda1;->read(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v0, :cond_1

    goto :goto_3

    .line 7075
    :cond_1
    iget-object v13, v6, Lo/getDelegateImpl;->invoke:[F

    .line 8114
    aget v7, v0, v10

    .line 8115
    aget v8, v0, v9

    neg-float v8, v8

    .line 8116
    aget v0, v0, v11

    neg-float v0, v0

    .line 8117
    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v15, v14, v15

    if-eqz v15, :cond_2

    move-object/from16 v19, v12

    float-to-double v11, v14

    .line 8119
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    double-to-float v15, v11

    div-float v16, v7, v14

    div-float v17, v8, v14

    div-float v18, v0, v14

    const/4 v14, 0x0

    .line 8120
    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_2

    :cond_2
    move-object/from16 v19, v12

    .line 9126
    invoke-static {v13, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 7076
    :goto_2
    iget-boolean v0, v6, Lo/getDelegateImpl;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_3

    .line 7077
    iget-object v0, v6, Lo/getDelegateImpl;->read:[F

    iget-object v7, v6, Lo/getDelegateImpl;->invoke:[F

    invoke-static {v0, v7}, Lo/getDelegateImpl;->write([F[F)V

    .line 7078
    iput-boolean v9, v6, Lo/getDelegateImpl;->RemoteActionCompatParcelizer:Z

    :cond_3
    const/4 v13, 0x0

    .line 7080
    iget-object v14, v6, Lo/getDelegateImpl;->read:[F

    const/4 v15, 0x0

    iget-object v0, v6, Lo/getDelegateImpl;->invoke:[F

    const/16 v17, 0x0

    move-object/from16 v12, v19

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 4139
    :cond_4
    :goto_3
    iget-object v0, v2, Lo/KPropertyImplLambda1;->write:Lo/_get_type_lambda1;

    invoke-virtual {v0, v3, v4}, Lo/_get_type_lambda1;->read(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessorKPropertyImpllambda0;

    if-eqz v0, :cond_6

    .line 4141
    iget-object v3, v2, Lo/KPropertyImplLambda1;->a:Lo/getEXTENSION_PROPERTY_DELEGATE;

    .line 10110
    invoke-static {v0}, Lo/getEXTENSION_PROPERTY_DELEGATE;->invoke(Lo/accessorKPropertyImpllambda0;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 10113
    iget v4, v0, Lo/accessorKPropertyImpllambda0;->read:I

    iput v4, v3, Lo/getEXTENSION_PROPERTY_DELEGATE;->MediaBrowserCompatItemReceiver:I

    .line 10114
    new-instance v4, Lo/getEXTENSION_PROPERTY_DELEGATE$RemoteActionCompatParcelizer;

    iget-object v6, v0, Lo/accessorKPropertyImpllambda0;->RemoteActionCompatParcelizer:Lo/accessorKPropertyImpllambda0$read;

    .line 11237
    iget-object v6, v6, Lo/accessorKPropertyImpllambda0$read;->invoke:[Lo/accessorKPropertyImpllambda0$invoke;

    aget-object v6, v6, v10

    .line 10114
    invoke-direct {v4, v6}, Lo/getEXTENSION_PROPERTY_DELEGATE$RemoteActionCompatParcelizer;-><init>(Lo/accessorKPropertyImpllambda0$invoke;)V

    iput-object v4, v3, Lo/getEXTENSION_PROPERTY_DELEGATE;->AudioAttributesCompatParcelizer:Lo/getEXTENSION_PROPERTY_DELEGATE$RemoteActionCompatParcelizer;

    .line 10116
    iget-boolean v4, v0, Lo/accessorKPropertyImpllambda0;->invoke:Z

    if-eqz v4, :cond_5

    iget-object v0, v3, Lo/getEXTENSION_PROPERTY_DELEGATE;->AudioAttributesCompatParcelizer:Lo/getEXTENSION_PROPERTY_DELEGATE$RemoteActionCompatParcelizer;

    goto :goto_4

    :cond_5
    new-instance v4, Lo/getEXTENSION_PROPERTY_DELEGATE$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/accessorKPropertyImpllambda0;->write:Lo/accessorKPropertyImpllambda0$read;

    .line 12237
    iget-object v0, v0, Lo/accessorKPropertyImpllambda0$read;->invoke:[Lo/accessorKPropertyImpllambda0$invoke;

    aget-object v0, v0, v10

    .line 10116
    invoke-direct {v4, v0}, Lo/getEXTENSION_PROPERTY_DELEGATE$RemoteActionCompatParcelizer;-><init>(Lo/accessorKPropertyImpllambda0$invoke;)V

    move-object v0, v4

    :goto_4
    iput-object v0, v3, Lo/getEXTENSION_PROPERTY_DELEGATE;->AudioAttributesImplApi26Parcelizer:Lo/getEXTENSION_PROPERTY_DELEGATE$RemoteActionCompatParcelizer;

    .line 4144
    :cond_6
    iget-object v3, v2, Lo/KPropertyImplLambda1;->AudioAttributesCompatParcelizer:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, v2, Lo/KPropertyImplLambda1;->AudioAttributesImplApi21Parcelizer:[F

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 4145
    iget-object v3, v2, Lo/KPropertyImplLambda1;->a:Lo/getEXTENSION_PROPERTY_DELEGATE;

    iget v0, v2, Lo/KPropertyImplLambda1;->MediaBrowserCompatItemReceiver:I

    iget-object v2, v2, Lo/KPropertyImplLambda1;->AudioAttributesCompatParcelizer:[F

    .line 13143
    iget-object v4, v3, Lo/getEXTENSION_PROPERTY_DELEGATE;->AudioAttributesCompatParcelizer:Lo/getEXTENSION_PROPERTY_DELEGATE$RemoteActionCompatParcelizer;

    if-eqz v4, :cond_9

    .line 13150
    iget v5, v3, Lo/getEXTENSION_PROPERTY_DELEGATE;->MediaBrowserCompatItemReceiver:I

    if-ne v5, v9, :cond_7

    .line 13151
    sget-object v5, Lo/getEXTENSION_PROPERTY_DELEGATE;->invoke:[F

    goto :goto_5

    :cond_7
    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    .line 13153
    sget-object v5, Lo/getEXTENSION_PROPERTY_DELEGATE;->a:[F

    goto :goto_5

    .line 13155
    :cond_8
    sget-object v5, Lo/getEXTENSION_PROPERTY_DELEGATE;->read:[F

    .line 13157
    :goto_5
    iget v6, v3, Lo/getEXTENSION_PROPERTY_DELEGATE;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {v6, v9, v10, v5, v10}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 13160
    iget v5, v3, Lo/getEXTENSION_PROPERTY_DELEGATE;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v5, v9, v10, v2, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    .line 13161
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    .line 13162
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13163
    iget v0, v3, Lo/getEXTENSION_PROPERTY_DELEGATE;->MediaBrowserCompatMediaItem:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 13165
    :try_start_3
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->write()V
    :try_end_3
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 13167
    const-string v0, "ProjectionRenderer"

    const-string v5, "Failed to bind uniforms"

    invoke-static {v0, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13171
    :goto_6
    iget v11, v3, Lo/getEXTENSION_PROPERTY_DELEGATE;->IconCompatParcelizer:I

    .line 14218
    iget-object v0, v4, Lo/getEXTENSION_PROPERTY_DELEGATE$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/nio/FloatBuffer;

    const/4 v12, 0x3

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/16 v15, 0xc

    move-object/from16 v16, v0

    .line 13171
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 13179
    :try_start_4
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->write()V
    :try_end_4
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 13181
    const-string v0, "ProjectionRenderer"

    const-string v5, "Failed to load position data"

    invoke-static {v0, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13185
    :goto_7
    iget v11, v3, Lo/getEXTENSION_PROPERTY_DELEGATE;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 15218
    iget-object v0, v4, Lo/getEXTENSION_PROPERTY_DELEGATE$RemoteActionCompatParcelizer;->invoke:Ljava/nio/FloatBuffer;

    const/4 v12, 0x2

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-object/from16 v16, v0

    .line 13185
    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 13193
    :try_start_5
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->write()V
    :try_end_5
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 13195
    const-string v0, "ProjectionRenderer"

    const-string v3, "Failed to load texture data"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16218
    :goto_8
    iget v0, v4, Lo/getEXTENSION_PROPERTY_DELEGATE$RemoteActionCompatParcelizer;->a:I

    .line 17218
    iget v2, v4, Lo/getEXTENSION_PROPERTY_DELEGATE$RemoteActionCompatParcelizer;->read:I

    .line 13199
    invoke-static {v0, v10, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 13201
    :try_start_6
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->write()V
    :try_end_6
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_6 .. :try_end_6} :catch_5

    return-void

    :catch_5
    move-exception v0

    move-object v2, v0

    .line 13203
    const-string v0, "ProjectionRenderer"

    const-string v3, "Failed to render"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 315
    monitor-exit p0

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    .line 301
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v3, p1

    if-lez p1, :cond_0

    const-wide p1, 0x4046800000000000L    # 45.0

    .line 18366
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    float-to-double v0, v3

    div-double/2addr p1, v0

    .line 18367
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    :goto_0
    move v2, p1

    .line 304
    iget-object v0, p0, Lo/KPropertyImplAccessor$write;->RemoteActionCompatParcelizer:[F

    const/4 v1, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    monitor-enter p0

    .line 296
    :try_start_0
    iget-object p1, p0, Lo/KPropertyImplAccessor$write;->write:Lo/KPropertyImplAccessor;

    iget-object p2, p0, Lo/KPropertyImplAccessor$write;->a:Lo/KPropertyImplLambda1;

    invoke-virtual {p2}, Lo/KPropertyImplLambda1;->RemoteActionCompatParcelizer()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    .line 20234
    iget-object v0, p1, Lo/KPropertyImplAccessor;->write:Landroid/os/Handler;

    new-instance v1, Lo/caller_delegatelambda1;

    invoke-direct {v1, p1, p2}, Lo/caller_delegatelambda1;-><init>(Lo/KPropertyImplAccessor;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final write([FF)V
    .locals 3

    monitor-enter p0

    .line 325
    :try_start_0
    iget-object v0, p0, Lo/KPropertyImplAccessor$write;->read:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p2

    .line 326
    iput p1, p0, Lo/KPropertyImplAccessor$write;->invoke:F

    .line 327
    invoke-direct {p0}, Lo/KPropertyImplAccessor$write;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
