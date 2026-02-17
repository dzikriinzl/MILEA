.class public abstract Lo/onForgotten$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onForgotten;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "invoke"
.end annotation


# instance fields
.field protected RemoteActionCompatParcelizer:I

.field protected a:I

.field protected read:I

.field protected write:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    .line 240
    const-string v0, "glAttachShader"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    .line 235
    iput v2, v1, Lo/onForgotten$invoke;->a:I

    .line 236
    iput v2, v1, Lo/onForgotten$invoke;->write:I

    .line 237
    iput v2, v1, Lo/onForgotten$invoke;->read:I

    const v3, 0x8b31

    move-object/from16 v4, p1

    .line 245
    :try_start_0
    invoke-static {v3, v4}, Lo/onForgotten;->read(ILjava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    const v4, 0x8b30

    move-object/from16 v5, p2

    .line 246
    :try_start_1
    invoke-static {v4, v5}, Lo/onForgotten;->read(ILjava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 247
    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    :try_start_3
    const-string v6, "glCreateProgram"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v11

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v10

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v12

    const v6, -0x5f93086

    const v20, 0x5f93087

    move/from16 v8, v20

    move v13, v6

    invoke-static/range {v7 .. v13}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 249
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 250
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v17

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v16

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v13

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v18

    move/from16 v14, v20

    move/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 251
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 252
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v17

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v16

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v13

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v18

    move/from16 v14, v20

    move/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 253
    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    .line 254
    new-array v6, v0, [I

    const v7, 0x8b82

    const/4 v8, 0x0

    .line 255
    invoke-static {v5, v7, v6, v8}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 256
    aget v6, v6, v8

    if-ne v6, v0, :cond_0

    .line 260
    iput v5, v1, Lo/onForgotten$invoke;->RemoteActionCompatParcelizer:I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 274
    invoke-direct/range {p0 .. p0}, Lo/onForgotten$invoke;->read()V

    return-void

    .line 257
    :cond_0
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not link program: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    move v5, v2

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_1

    :catch_7
    move-exception v0

    :goto_1
    move v3, v2

    :goto_2
    move v4, v2

    move v5, v4

    :goto_3
    if-eq v3, v2, :cond_1

    .line 263
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_1
    if-eq v4, v2, :cond_2

    .line 266
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_2
    if-eq v5, v2, :cond_3

    .line 269
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 271
    :cond_3
    throw v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/onForgotten$invoke;)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lo/onForgotten$invoke;->read()V

    return-void
.end method

.method private read()V
    .locals 2

    .line 323
    iget v0, p0, Lo/onForgotten$invoke;->RemoteActionCompatParcelizer:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/onForgotten$invoke;->read:I

    .line 324
    invoke-static {v0, v1}, Lo/onForgotten;->invoke(ILjava/lang/String;)V

    .line 325
    iget v0, p0, Lo/onForgotten$invoke;->RemoteActionCompatParcelizer:I

    const-string v1, "uTransMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/onForgotten$invoke;->a:I

    .line 326
    invoke-static {v0, v1}, Lo/onForgotten;->invoke(ILjava/lang/String;)V

    .line 327
    iget v0, p0, Lo/onForgotten$invoke;->RemoteActionCompatParcelizer:I

    const-string v1, "uAlphaScale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/onForgotten$invoke;->write:I

    .line 328
    invoke-static {v0, v1}, Lo/onForgotten;->invoke(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 319
    iget v0, p0, Lo/onForgotten$invoke;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public final a([F)V
    .locals 7

    .line 301
    iget v0, p0, Lo/onForgotten$invoke;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 304
    const-string p1, "glUniformMatrix4fv"

    filled-new-array {p1}, [Ljava/lang/Object;

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

    return-void
.end method

.method public final read(F)V
    .locals 7

    .line 309
    iget v0, p0, Lo/onForgotten$invoke;->write:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 310
    const-string p1, "glUniform1f"

    filled-new-array {p1}, [Ljava/lang/Object;

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

    return-void
.end method

.method public write()V
    .locals 15

    .line 280
    iget v0, p0, Lo/onForgotten$invoke;->RemoteActionCompatParcelizer:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 281
    const-string v0, "glUseProgram"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v1

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    const v0, -0x5f93086

    const v14, 0x5f93087

    move v2, v14

    move v7, v0

    invoke-static/range {v1 .. v7}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 284
    iget v1, p0, Lo/onForgotten$invoke;->read:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 285
    const-string v1, "glEnableVertexAttribArray"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v11

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v10

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v12

    move v8, v14

    move v13, v0

    invoke-static/range {v7 .. v13}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 290
    iget v1, p0, Lo/onForgotten$invoke;->read:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lo/onForgotten;->AudioAttributesCompatParcelizer:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 292
    const-string v1, "glVertexAttribPointer"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v11

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v10

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 295
    invoke-static {}, Lo/onForgotten;->RemoteActionCompatParcelizer()[F

    move-result-object v1

    .line 1301
    iget v2, p0, Lo/onForgotten$invoke;->a:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v4, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 1304
    const-string v1, "glUniformMatrix4fv"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v11

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v10

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2309
    iget v2, p0, Lo/onForgotten$invoke;->write:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 2310
    const-string v1, "glUniform1f"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v11

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v10

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v12

    invoke-static/range {v7 .. v13}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
