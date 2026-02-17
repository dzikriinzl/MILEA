.class final Lo/KPropertyImplLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KProperty0ImplLambda0;
.implements Lo/computeDelegateSource;


# instance fields
.field final AudioAttributesCompatParcelizer:[F

.field final AudioAttributesImplApi21Parcelizer:[F

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final AudioAttributesImplBaseParcelizer:Lo/_get_type_lambda1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/_get_type_lambda1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field IconCompatParcelizer:Landroid/graphics/SurfaceTexture;

.field private MediaBrowserCompatCustomActionResultReceiver:[B

.field MediaBrowserCompatItemReceiver:I

.field private MediaDescriptionCompat:I

.field volatile RemoteActionCompatParcelizer:I

.field final a:Lo/getEXTENSION_PROPERTY_DELEGATE;

.field final invoke:Lo/getDelegateImpl;

.field final read:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final write:Lo/_get_type_lambda1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/_get_type_lambda1<",
            "Lo/accessorKPropertyImpllambda0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/KPropertyImplLambda1;->read:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/KPropertyImplLambda1;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    new-instance v0, Lo/getEXTENSION_PROPERTY_DELEGATE;

    invoke-direct {v0}, Lo/getEXTENSION_PROPERTY_DELEGATE;-><init>()V

    iput-object v0, p0, Lo/KPropertyImplLambda1;->a:Lo/getEXTENSION_PROPERTY_DELEGATE;

    .line 66
    new-instance v0, Lo/getDelegateImpl;

    invoke-direct {v0}, Lo/getDelegateImpl;-><init>()V

    iput-object v0, p0, Lo/KPropertyImplLambda1;->invoke:Lo/getDelegateImpl;

    .line 67
    new-instance v0, Lo/_get_type_lambda1;

    invoke-direct {v0}, Lo/_get_type_lambda1;-><init>()V

    iput-object v0, p0, Lo/KPropertyImplLambda1;->AudioAttributesImplBaseParcelizer:Lo/_get_type_lambda1;

    .line 68
    new-instance v0, Lo/_get_type_lambda1;

    invoke-direct {v0}, Lo/_get_type_lambda1;-><init>()V

    iput-object v0, p0, Lo/KPropertyImplLambda1;->write:Lo/_get_type_lambda1;

    const/16 v0, 0x10

    .line 69
    new-array v1, v0, [F

    iput-object v1, p0, Lo/KPropertyImplLambda1;->AudioAttributesImplApi21Parcelizer:[F

    .line 70
    new-array v0, v0, [F

    iput-object v0, p0, Lo/KPropertyImplLambda1;->AudioAttributesCompatParcelizer:[F

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lo/KPropertyImplLambda1;->RemoteActionCompatParcelizer:I

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lo/KPropertyImplLambda1;->MediaDescriptionCompat:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/graphics/SurfaceTexture;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 92
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 93
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->write()V

    .line 95
    iget-object v0, p0, Lo/KPropertyImplLambda1;->a:Lo/getEXTENSION_PROPERTY_DELEGATE;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1122
    :try_start_1
    new-instance v1, Lo/KPackageImplLambda0;

    const-string v2, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    const-string v3, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    invoke-direct {v1, v2, v3}, Lo/KPackageImplLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lo/getEXTENSION_PROPERTY_DELEGATE;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplLambda0;

    .line 1123
    const-string v2, "uMvpMatrix"

    .line 2155
    iget v1, v1, Lo/KPackageImplLambda0;->invoke:I

    .line 3150
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 1123
    iput v1, v0, Lo/getEXTENSION_PROPERTY_DELEGATE;->AudioAttributesImplApi21Parcelizer:I

    .line 1124
    iget-object v1, v0, Lo/getEXTENSION_PROPERTY_DELEGATE;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplLambda0;

    const-string v2, "uTexMatrix"

    .line 4155
    iget v1, v1, Lo/KPackageImplLambda0;->invoke:I

    .line 5150
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 1124
    iput v1, v0, Lo/getEXTENSION_PROPERTY_DELEGATE;->MediaBrowserCompatSearchResultReceiver:I

    .line 1125
    iget-object v1, v0, Lo/getEXTENSION_PROPERTY_DELEGATE;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplLambda0;

    const-string v2, "aPosition"

    .line 7146
    iget v1, v1, Lo/KPackageImplLambda0;->invoke:I

    .line 8141
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 6180
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6181
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->write()V

    .line 1125
    iput v1, v0, Lo/getEXTENSION_PROPERTY_DELEGATE;->IconCompatParcelizer:I

    .line 1126
    iget-object v1, v0, Lo/getEXTENSION_PROPERTY_DELEGATE;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplLambda0;

    const-string v2, "aTexCoords"

    .line 10146
    iget v1, v1, Lo/KPackageImplLambda0;->invoke:I

    .line 11141
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 9180
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 9181
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->write()V

    .line 1126
    iput v1, v0, Lo/getEXTENSION_PROPERTY_DELEGATE;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1127
    iget-object v1, v0, Lo/getEXTENSION_PROPERTY_DELEGATE;->AudioAttributesImplBaseParcelizer:Lo/KPackageImplLambda0;

    const-string v2, "uTexture"

    .line 12155
    iget v1, v1, Lo/KPackageImplLambda0;->invoke:I

    .line 13150
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 1127
    iput v1, v0, Lo/getEXTENSION_PROPERTY_DELEGATE;->MediaBrowserCompatMediaItem:I
    :try_end_1
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1129
    :try_start_2
    const-string v1, "ProjectionRenderer"

    const-string v2, "Failed to initialize the program"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    :goto_0
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->write()V

    .line 15554
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Lo/compoundType;->write(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 15553
    const-string v2, "No current context"

    if-eqz v0, :cond_0

    .line 15556
    new-array v0, v1, [I

    const/4 v2, 0x0

    .line 15557
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 15558
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->write()V

    .line 15559
    aget v0, v0, v2

    const v1, 0x8d65

    .line 17572
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17573
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->write()V

    const/16 v2, 0x2800

    const/16 v3, 0x2601

    .line 17574
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 17575
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->write()V

    const/16 v2, 0x2801

    .line 17576
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 17577
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->write()V

    const/16 v2, 0x2802

    const v3, 0x812f

    .line 17578
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 17579
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->write()V

    const/16 v2, 0x2803

    .line 17580
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 17581
    invoke-static {}, Lcom/google/android/exoplayer2/util/GlUtil;->write()V

    .line 98
    iput v0, p0, Lo/KPropertyImplLambda1;->MediaBrowserCompatItemReceiver:I

    goto :goto_1

    .line 16610
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/util/GlUtil$GlException;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/google/android/exoplayer2/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 100
    const-string v1, "SceneRenderer"

    const-string v2, "Failed to initialize the renderer"

    invoke-static {v1, v2, v0}, Lo/accessorKPackageImplDatalambda1;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :goto_1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lo/KPropertyImplLambda1;->MediaBrowserCompatItemReceiver:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lo/KPropertyImplLambda1;->IconCompatParcelizer:Landroid/graphics/SurfaceTexture;

    .line 103
    new-instance v1, Lo/KPropertyImplCompanion;

    invoke-direct {v1, p0}, Lo/KPropertyImplCompanion;-><init>(Lo/KPropertyImplLambda1;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 104
    iget-object v0, p0, Lo/KPropertyImplLambda1;->IconCompatParcelizer:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(JJLo/MonitorKt;Landroid/media/MediaFormat;)V
    .locals 29

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p5

    .line 163
    iget-object v4, v1, Lo/KPropertyImplLambda1;->AudioAttributesImplBaseParcelizer:Lo/_get_type_lambda1;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    monitor-enter v4

    .line 23048
    :try_start_0
    invoke-virtual {v4, v2, v3}, Lo/_get_type_lambda1;->a(J)V

    .line 23049
    invoke-virtual {v4}, Lo/_get_type_lambda1;->a()V

    .line 23050
    invoke-virtual {v4, v2, v3, v5}, Lo/_get_type_lambda1;->write(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23051
    monitor-exit v4

    .line 164
    iget-object v4, v0, Lo/MonitorKt;->PlaybackStateCompat:[B

    iget v0, v0, Lo/MonitorKt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 24190
    iget-object v5, v1, Lo/KPropertyImplLambda1;->MediaBrowserCompatCustomActionResultReceiver:[B

    .line 24191
    iget v6, v1, Lo/KPropertyImplLambda1;->MediaDescriptionCompat:I

    .line 24192
    iput-object v4, v1, Lo/KPropertyImplLambda1;->MediaBrowserCompatCustomActionResultReceiver:[B

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 24193
    iget v0, v1, Lo/KPropertyImplLambda1;->RemoteActionCompatParcelizer:I

    :cond_0
    iput v0, v1, Lo/KPropertyImplLambda1;->MediaDescriptionCompat:I

    if-ne v6, v0, :cond_2

    .line 24194
    iget-object v0, v1, Lo/KPropertyImplLambda1;->MediaBrowserCompatCustomActionResultReceiver:[B

    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 24199
    :cond_2
    :goto_0
    iget-object v0, v1, Lo/KPropertyImplLambda1;->MediaBrowserCompatCustomActionResultReceiver:[B

    if-eqz v0, :cond_3

    .line 24200
    iget v4, v1, Lo/KPropertyImplLambda1;->MediaDescriptionCompat:I

    invoke-static {v0, v4}, Lo/KPropertyImplLambda0;->write([BI)Lo/accessorKPropertyImpllambda0;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 24203
    invoke-static {v0}, Lo/getEXTENSION_PROPERTY_DELEGATE;->invoke(Lo/accessorKPropertyImpllambda0;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 24205
    :cond_4
    iget v0, v1, Lo/KPropertyImplLambda1;->MediaDescriptionCompat:I

    const-wide v4, 0x4066800000000000L    # 180.0

    .line 26092
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    const-wide v5, 0x4076800000000000L    # 360.0

    .line 26093
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x42100000    # 36.0f

    div-float v6, v4, v6

    const/high16 v7, 0x42900000    # 72.0f

    div-float v7, v5, v7

    const/16 v8, 0x3e70

    .line 26100
    new-array v8, v8, [F

    const/16 v9, 0x29a0

    .line 26101
    new-array v9, v9, [F

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    const/16 v14, 0x24

    if-ge v11, v14, :cond_b

    int-to-float v14, v11

    const/high16 v16, 0x40000000    # 2.0f

    div-float v17, v4, v16

    mul-float/2addr v14, v6

    sub-float v14, v14, v17

    add-int/lit8 v10, v11, 0x1

    int-to-float v15, v10

    move/from16 p5, v10

    move/from16 p6, v12

    const/4 v10, 0x0

    :goto_3
    const/16 v12, 0x49

    if-ge v10, v12, :cond_a

    move/from16 v12, p6

    move/from16 v18, v14

    const/4 v14, 0x0

    :goto_4
    const/4 v2, 0x2

    if-ge v14, v2, :cond_9

    if-nez v14, :cond_5

    move/from16 v3, v18

    goto :goto_5

    :cond_5
    mul-float v3, v15, v6

    sub-float v3, v3, v17

    :goto_5
    int-to-float v2, v10

    mul-float/2addr v2, v7

    div-float v19, v5, v16

    const v20, 0x40490fdb    # (float)Math.PI

    add-float v20, v2, v20

    move/from16 v21, v7

    sub-float v7, v20, v19

    move/from16 v19, v0

    float-to-double v0, v7

    .line 26121
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    move v7, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    const-wide/high16 v26, 0x4049000000000000L    # 50.0

    mul-double v22, v22, v26

    move/from16 v20, v6

    move/from16 v28, v7

    mul-double v6, v24, v22

    double-to-float v6, v6

    neg-float v6, v6

    aput v6, v8, v13

    add-int/lit8 v6, v13, 0x1

    .line 26122
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    move/from16 v24, v10

    move v7, v11

    mul-double v10, v22, v26

    double-to-float v10, v10

    aput v10, v8, v6

    add-int/lit8 v6, v13, 0x3

    add-int/lit8 v10, v13, 0x2

    .line 26123
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v26

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v0, v3

    double-to-float v0, v0

    aput v0, v8, v10

    div-float/2addr v2, v5

    .line 26125
    aput v2, v9, v12

    add-int/lit8 v0, v12, 0x2

    add-int v11, v7, v14

    int-to-float v1, v11

    mul-float v1, v1, v20

    div-float v1, v1, v28

    add-int/lit8 v2, v12, 0x1

    .line 26126
    aput v1, v9, v2

    if-nez v24, :cond_7

    if-eqz v14, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, v24

    goto :goto_7

    :cond_7
    :goto_6
    const/16 v1, 0x48

    move/from16 v2, v24

    if-ne v2, v1, :cond_8

    const/4 v1, 0x1

    if-ne v14, v1, :cond_8

    :goto_7
    const/4 v1, 0x3

    .line 26130
    invoke-static {v8, v13, v8, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x6

    const/4 v1, 0x2

    .line 26137
    invoke-static {v9, v12, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x4

    goto :goto_8

    :cond_8
    move v12, v0

    move v13, v6

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move v10, v2

    move v11, v7

    move/from16 v0, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v4, v28

    goto/16 :goto_4

    :cond_9
    move/from16 v19, v0

    move/from16 v28, v4

    move/from16 v20, v6

    move/from16 v21, v7

    move v2, v10

    move v7, v11

    add-int/lit8 v10, v2, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move/from16 p6, v12

    move/from16 v14, v18

    move/from16 v7, v21

    goto/16 :goto_3

    :cond_a
    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move/from16 v11, p5

    move/from16 v12, p6

    goto/16 :goto_2

    :cond_b
    move/from16 v19, v0

    .line 26150
    new-instance v0, Lo/accessorKPropertyImpllambda0$invoke;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v8, v9, v2}, Lo/accessorKPropertyImpllambda0$invoke;-><init>(I[F[FI)V

    .line 26152
    filled-new-array {v0}, [Lo/accessorKPropertyImpllambda0$invoke;

    move-result-object v0

    new-instance v1, Lo/accessorKPropertyImpllambda0;

    new-instance v2, Lo/accessorKPropertyImpllambda0$read;

    invoke-direct {v2, v0}, Lo/accessorKPropertyImpllambda0$read;-><init>([Lo/accessorKPropertyImpllambda0$invoke;)V

    move/from16 v0, v19

    invoke-direct {v1, v2, v0}, Lo/accessorKPropertyImpllambda0;-><init>(Lo/accessorKPropertyImpllambda0$read;I)V

    move-object v0, v1

    move-object/from16 v1, p0

    .line 24206
    :cond_c
    iget-object v2, v1, Lo/KPropertyImplLambda1;->write:Lo/_get_type_lambda1;

    monitor-enter v2

    move-wide/from16 v3, p3

    .line 32048
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lo/_get_type_lambda1;->a(J)V

    .line 32049
    invoke-virtual {v2}, Lo/_get_type_lambda1;->a()V

    .line 32050
    invoke-virtual {v2, v3, v4, v0}, Lo/_get_type_lambda1;->write(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32051
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 23051
    monitor-exit v4

    throw v0
.end method

.method public final invoke(J[F)V
    .locals 1

    .line 171
    iget-object v0, p0, Lo/KPropertyImplLambda1;->invoke:Lo/getDelegateImpl;

    .line 18051
    iget-object v0, v0, Lo/getDelegateImpl;->write:Lo/_get_type_lambda1;

    monitor-enter v0

    .line 19048
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lo/_get_type_lambda1;->a(J)V

    .line 19049
    invoke-virtual {v0}, Lo/_get_type_lambda1;->a()V

    .line 19050
    invoke-virtual {v0, p1, p2, p3}, Lo/_get_type_lambda1;->write(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19051
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final read()V
    .locals 5

    .line 176
    iget-object v0, p0, Lo/KPropertyImplLambda1;->AudioAttributesImplBaseParcelizer:Lo/_get_type_lambda1;

    monitor-enter v0

    const/4 v1, 0x0

    .line 20055
    :try_start_0
    iput v1, v0, Lo/_get_type_lambda1;->write:I

    .line 20056
    iput v1, v0, Lo/_get_type_lambda1;->a:I

    .line 20057
    iget-object v2, v0, Lo/_get_type_lambda1;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20058
    monitor-exit v0

    .line 177
    iget-object v0, p0, Lo/KPropertyImplLambda1;->invoke:Lo/getDelegateImpl;

    .line 21056
    iget-object v2, v0, Lo/getDelegateImpl;->write:Lo/_get_type_lambda1;

    monitor-enter v2

    .line 22055
    :try_start_1
    iput v1, v2, Lo/_get_type_lambda1;->write:I

    .line 22056
    iput v1, v2, Lo/_get_type_lambda1;->a:I

    .line 22057
    iget-object v4, v2, Lo/_get_type_lambda1;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22058
    monitor-exit v2

    .line 21057
    iput-boolean v1, v0, Lo/getDelegateImpl;->RemoteActionCompatParcelizer:Z

    .line 178
    iget-object v0, p0, Lo/KPropertyImplLambda1;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 22058
    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v1

    .line 20058
    monitor-exit v0

    throw v1
.end method
