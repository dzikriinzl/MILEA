.class public final Lo/onForgotten$a;
.super Lo/onForgotten$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onForgotten;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private IconCompatParcelizer:I

.field public invoke:I


# direct methods
.method public constructor <init>(Lo/ObjectLongMapKt;Lo/onForgotten$read;)V
    .locals 3

    .line 2391
    invoke-virtual {p1}, Lo/ObjectLongMapKt;->invoke()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2392
    sget-object v0, Lo/onForgotten$read;->RemoteActionCompatParcelizer:Lo/onForgotten$read;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No default sampler shader available for"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 2394
    sget-object v0, Lo/onForgotten$read;->write:Lo/onForgotten$read;

    if-ne p2, v0, :cond_1

    .line 2395
    invoke-static {}, Lo/onForgotten;->invoke()Lo/updateNodeCount;

    move-result-object p2

    goto :goto_1

    .line 2397
    :cond_1
    invoke-static {}, Lo/onForgotten;->read()Lo/updateNodeCount;

    move-result-object p2

    goto :goto_1

    .line 2399
    :cond_2
    invoke-static {}, Lo/onForgotten;->write()Lo/updateNodeCount;

    move-result-object p2

    .line 341
    :goto_1
    invoke-direct {p0, p1, p2}, Lo/onForgotten$a;-><init>(Lo/ObjectLongMapKt;Lo/updateNodeCount;)V

    return-void
.end method

.method public constructor <init>(Lo/ObjectLongMapKt;Lo/updateNodeCount;)V
    .locals 0

    .line 347
    invoke-virtual {p1}, Lo/ObjectLongMapKt;->invoke()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/onForgotten;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lo/onForgotten;->read:Ljava/lang/String;

    .line 348
    :goto_0
    invoke-static {p2}, Lo/onForgotten;->invoke(Lo/updateNodeCount;)Ljava/lang/String;

    move-result-object p2

    .line 347
    invoke-direct {p0, p1, p2}, Lo/onForgotten$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 333
    iput p1, p0, Lo/onForgotten$a;->AudioAttributesCompatParcelizer:I

    .line 334
    iput p1, p0, Lo/onForgotten$a;->invoke:I

    .line 335
    iput p1, p0, Lo/onForgotten$a;->IconCompatParcelizer:I

    .line 1379
    invoke-static {p0}, Lo/onForgotten$invoke;->RemoteActionCompatParcelizer(Lo/onForgotten$invoke;)V

    .line 1380
    iget p1, p0, Lo/onForgotten$a;->RemoteActionCompatParcelizer:I

    const-string p2, "sTexture"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/onForgotten$a;->AudioAttributesCompatParcelizer:I

    .line 1381
    invoke-static {p1, p2}, Lo/onForgotten;->invoke(ILjava/lang/String;)V

    .line 1382
    iget p1, p0, Lo/onForgotten$a;->RemoteActionCompatParcelizer:I

    const-string p2, "aTextureCoord"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/onForgotten$a;->IconCompatParcelizer:I

    .line 1383
    invoke-static {p1, p2}, Lo/onForgotten;->invoke(ILjava/lang/String;)V

    .line 1384
    iget p1, p0, Lo/onForgotten$a;->RemoteActionCompatParcelizer:I

    const-string p2, "uTexMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/onForgotten$a;->invoke:I

    .line 1385
    invoke-static {p1, p2}, Lo/onForgotten;->invoke(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final write()V
    .locals 21

    move-object/from16 v0, p0

    .line 355
    invoke-super/range {p0 .. p0}, Lo/onForgotten$invoke;->write()V

    .line 357
    iget v1, v0, Lo/onForgotten$a;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 360
    iget v1, v0, Lo/onForgotten$a;->IconCompatParcelizer:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 361
    const-string v1, "glEnableVertexAttribArray"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v6

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v7

    const v14, -0x5f93086

    const v9, 0x5f93087

    move v3, v9

    move v8, v14

    invoke-static/range {v2 .. v8}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 366
    iget v15, v0, Lo/onForgotten$a;->IconCompatParcelizer:I

    const/16 v16, 0x2

    const/16 v17, 0x1406

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Lo/onForgotten;->IconCompatParcelizer:Ljava/nio/FloatBuffer;

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 368
    const-string v1, "glVertexAttribPointer"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v12

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v11

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v8

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v13

    invoke-static/range {v8 .. v14}, Lo/onForgotten;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
