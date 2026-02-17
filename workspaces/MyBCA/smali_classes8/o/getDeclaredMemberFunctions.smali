.class final Lo/getDeclaredMemberFunctions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getMemberExtensionProperties;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDeclaredMemberFunctions$a;
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Z

.field final RemoteActionCompatParcelizer:Landroid/media/MediaCodec;

.field final a:Lo/getDeclaredMembers;

.field final invoke:Lo/getDeclaredMemberFunctionsannotations;

.field read:I

.field private write:Z


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lo/getDeclaredMemberFunctions;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec;

    .line 143
    new-instance v0, Lo/getDeclaredMembers;

    invoke-direct {v0, p2}, Lo/getDeclaredMembers;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lo/getDeclaredMemberFunctions;->a:Lo/getDeclaredMembers;

    .line 144
    new-instance p2, Lo/getDeclaredMemberFunctionsannotations;

    invoke-direct {p2, p1, p3}, Lo/getDeclaredMemberFunctionsannotations;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lo/getDeclaredMemberFunctions;->invoke:Lo/getDeclaredMemberFunctionsannotations;

    .line 145
    iput-boolean p4, p0, Lo/getDeclaredMemberFunctions;->AudioAttributesImplApi21Parcelizer:Z

    const/4 p1, 0x0

    .line 146
    iput p1, p0, Lo/getDeclaredMemberFunctions;->read:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZB)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getDeclaredMemberFunctions;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V

    return-void
.end method

.method static RemoteActionCompatParcelizer(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 320
    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    .line 322
    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 324
    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private read()V
    .locals 2

    .line 297
    iget-boolean v0, p0, Lo/getDeclaredMemberFunctions;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_0

    .line 299
    :try_start_0
    iget-object v0, p0, Lo/getDeclaredMemberFunctions;->invoke:Lo/getDeclaredMemberFunctionsannotations;

    .line 1162
    invoke-virtual {v0}, Lo/getDeclaredMemberFunctionsannotations;->write()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 301
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 304
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 218
    iget-object v0, p0, Lo/getDeclaredMemberFunctions;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer()V
    .locals 10

    .line 229
    iget-object v0, p0, Lo/getDeclaredMemberFunctions;->invoke:Lo/getDeclaredMemberFunctionsannotations;

    .line 4139
    iget-boolean v1, v0, Lo/getDeclaredMemberFunctionsannotations;->AudioAttributesCompatParcelizer:Z

    if-eqz v1, :cond_0

    .line 4141
    :try_start_0
    invoke-virtual {v0}, Lo/getDeclaredMemberFunctionsannotations;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 4146
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 230
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/getDeclaredMemberFunctions;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 231
    iget-object v0, p0, Lo/getDeclaredMemberFunctions;->a:Lo/getDeclaredMembers;

    .line 5196
    iget-object v1, v0, Lo/getDeclaredMembers;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5197
    :try_start_1
    iget-wide v2, v0, Lo/getDeclaredMembers;->read:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lo/getDeclaredMembers;->read:J

    .line 5198
    iget-object v2, v0, Lo/getDeclaredMembers;->write:Landroid/os/Handler;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v8

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    const v7, -0x2be3c062

    const v6, 0x2be3c06e

    invoke-static/range {v3 .. v9}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lo/getFunctions;

    invoke-direct {v3, v0}, Lo/getFunctions;-><init>(Lo/getDeclaredMembers;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5199
    monitor-exit v1

    .line 232
    iget-object v0, p0, Lo/getDeclaredMemberFunctions;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception v0

    .line 5199
    monitor-exit v1

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(IZ)V
    .locals 1

    .line 184
    iget-object v0, p0, Lo/getDeclaredMemberFunctions;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 2

    .line 200
    iget-object v0, p0, Lo/getDeclaredMemberFunctions;->invoke:Lo/getDeclaredMemberFunctionsannotations;

    .line 3167
    iget-object v0, v0, Lo/getDeclaredMemberFunctionsannotations;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lo/getDeclaredMemberFunctions;->a:Lo/getDeclaredMembers;

    invoke-virtual {v0, p1}, Lo/getDeclaredMembers;->RemoteActionCompatParcelizer(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1

    .line 3169
    :cond_0
    throw v0
.end method

.method public final a()Landroid/media/MediaFormat;
    .locals 1

    .line 206
    iget-object v0, p0, Lo/getDeclaredMemberFunctions;->a:Lo/getDeclaredMembers;

    invoke-virtual {v0}, Lo/getDeclaredMembers;->read()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 212
    iget-object v0, p0, Lo/getDeclaredMemberFunctions;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILo/ULongProgressionCompanion;JI)V
    .locals 7

    .line 179
    iget-object p2, p0, Lo/getDeclaredMemberFunctions;->invoke:Lo/getDeclaredMemberFunctionsannotations;

    .line 10167
    iget-object p6, p2, Lo/getDeclaredMemberFunctionsannotations;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/RuntimeException;

    if-nez p6, :cond_1

    .line 9129
    invoke-static {}, Lo/getDeclaredMemberFunctionsannotations;->RemoteActionCompatParcelizer()Lo/getDeclaredMemberFunctionsannotations$read;

    move-result-object p6

    .line 11279
    iput p1, p6, Lo/getDeclaredMemberFunctionsannotations$read;->write:I

    const/4 p1, 0x0

    .line 11280
    iput p1, p6, Lo/getDeclaredMemberFunctionsannotations$read;->invoke:I

    .line 11281
    iput p1, p6, Lo/getDeclaredMemberFunctionsannotations$read;->AudioAttributesImplApi21Parcelizer:I

    .line 11282
    iput-wide p4, p6, Lo/getDeclaredMemberFunctionsannotations$read;->a:J

    .line 11283
    iput p1, p6, Lo/getDeclaredMemberFunctionsannotations$read;->RemoteActionCompatParcelizer:I

    .line 9131
    iget-object p1, p6, Lo/getDeclaredMemberFunctionsannotations$read;->read:Landroid/media/MediaCodec$CryptoInfo;

    .line 12292
    iget p4, p3, Lo/ULongProgressionCompanion;->IconCompatParcelizer:I

    iput p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 12293
    iget-object p4, p3, Lo/ULongProgressionCompanion;->AudioAttributesImplBaseParcelizer:[I

    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 12294
    invoke-static {p4, p5}, Lo/getDeclaredMemberFunctionsannotations;->read([I[I)[I

    move-result-object p4

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 12295
    iget-object p4, p3, Lo/ULongProgressionCompanion;->AudioAttributesCompatParcelizer:[I

    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 12296
    invoke-static {p4, p5}, Lo/getDeclaredMemberFunctionsannotations;->read([I[I)[I

    move-result-object p4

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 12297
    iget-object p4, p3, Lo/ULongProgressionCompanion;->write:[B

    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {p4, p5}, Lo/getDeclaredMemberFunctionsannotations;->a([B[B)[B

    move-result-object p4

    check-cast p4, [B

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 12298
    iget-object p4, p3, Lo/ULongProgressionCompanion;->invoke:[B

    iget-object p5, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {p4, p5}, Lo/getDeclaredMemberFunctionsannotations;->a([B[B)[B

    move-result-object p4

    check-cast p4, [B

    iput-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 12299
    iget p4, p3, Lo/ULongProgressionCompanion;->AudioAttributesImplApi26Parcelizer:I

    iput p4, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 12300
    sget p4, Lo/compoundType;->IconCompatParcelizer:I

    const/16 p5, 0x18

    if-lt p4, p5, :cond_0

    .line 12301
    new-instance p4, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p5, p3, Lo/ULongProgressionCompanion;->read:I

    iget p3, p3, Lo/ULongProgressionCompanion;->RemoteActionCompatParcelizer:I

    invoke-direct {p4, p5, p3}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 12304
    invoke-virtual {p1, p4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 9132
    :cond_0
    iget-object p1, p2, Lo/getDeclaredMemberFunctionsannotations;->read:Landroid/os/Handler;

    .line 9133
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    const v4, -0x2be3c062

    const v3, 0x2be3c06e

    invoke-static/range {v0 .. v6}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9134
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 10169
    :cond_1
    throw p6
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .line 263
    invoke-direct {p0}, Lo/getDeclaredMemberFunctions;->read()V

    .line 264
    iget-object v0, p0, Lo/getDeclaredMemberFunctions;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public final invoke()V
    .locals 4

    const/4 v0, 0x1

    .line 238
    :try_start_0
    iget v1, p0, Lo/getDeclaredMemberFunctions;->read:I

    if-ne v1, v0, :cond_2

    .line 239
    iget-object v1, p0, Lo/getDeclaredMemberFunctions;->invoke:Lo/getDeclaredMemberFunctionsannotations;

    .line 15153
    iget-boolean v2, v1, Lo/getDeclaredMemberFunctionsannotations;->AudioAttributesCompatParcelizer:Z

    if-eqz v2, :cond_1

    .line 16139
    iget-boolean v2, v1, Lo/getDeclaredMemberFunctionsannotations;->AudioAttributesCompatParcelizer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 16141
    :try_start_1
    invoke-virtual {v1}, Lo/getDeclaredMemberFunctionsannotations;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16143
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 16146
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 15155
    :cond_0
    :goto_0
    iget-object v2, v1, Lo/getDeclaredMemberFunctionsannotations;->RemoteActionCompatParcelizer:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    const/4 v2, 0x0

    .line 15157
    iput-boolean v2, v1, Lo/getDeclaredMemberFunctionsannotations;->AudioAttributesCompatParcelizer:Z

    .line 240
    iget-object v1, p0, Lo/getDeclaredMemberFunctions;->a:Lo/getDeclaredMembers;

    .line 17116
    iget-object v2, v1, Lo/getDeclaredMembers;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17117
    :try_start_3
    iput-boolean v0, v1, Lo/getDeclaredMembers;->AudioAttributesImplApi26Parcelizer:Z

    .line 17118
    iget-object v3, v1, Lo/getDeclaredMembers;->invoke:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 17119
    invoke-virtual {v1}, Lo/getDeclaredMembers;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17120
    :try_start_4
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_2
    :goto_1
    const/4 v1, 0x2

    .line 242
    iput v1, p0, Lo/getDeclaredMemberFunctions;->read:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 244
    iget-boolean v1, p0, Lo/getDeclaredMemberFunctions;->write:Z

    if-nez v1, :cond_3

    .line 245
    iget-object v1, p0, Lo/getDeclaredMemberFunctions;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 246
    iput-boolean v0, p0, Lo/getDeclaredMemberFunctions;->write:Z

    :cond_3
    return-void

    :catchall_1
    move-exception v1

    .line 244
    iget-boolean v2, p0, Lo/getDeclaredMemberFunctions;->write:Z

    if-nez v2, :cond_4

    .line 245
    iget-object v2, p0, Lo/getDeclaredMemberFunctions;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 246
    iput-boolean v0, p0, Lo/getDeclaredMemberFunctions;->write:Z

    .line 248
    :cond_4
    throw v1
.end method

.method public final invoke(I)V
    .locals 1

    .line 275
    invoke-direct {p0}, Lo/getDeclaredMemberFunctions;->read()V

    .line 276
    iget-object v0, p0, Lo/getDeclaredMemberFunctions;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 1

    .line 269
    invoke-direct {p0}, Lo/getDeclaredMemberFunctions;->read()V

    .line 270
    iget-object v0, p0, Lo/getDeclaredMemberFunctions;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final invoke(Lo/getMemberExtensionProperties$a;Landroid/os/Handler;)V
    .locals 2

    .line 253
    invoke-direct {p0}, Lo/getDeclaredMemberFunctions;->read()V

    .line 254
    iget-object v0, p0, Lo/getDeclaredMemberFunctions;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec;

    new-instance v1, Lo/getDeclaredMemberExtensionPropertiesannotations;

    invoke-direct {v1, p0, p1}, Lo/getDeclaredMemberExtensionPropertiesannotations;-><init>(Lo/getDeclaredMemberFunctions;Lo/getMemberExtensionProperties$a;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final read(IIIJI)V
    .locals 8

    .line 173
    iget-object p2, p0, Lo/getDeclaredMemberFunctions;->invoke:Lo/getDeclaredMemberFunctionsannotations;

    .line 7167
    iget-object v0, p2, Lo/getDeclaredMemberFunctionsannotations;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    .line 6111
    invoke-static {}, Lo/getDeclaredMemberFunctionsannotations;->RemoteActionCompatParcelizer()Lo/getDeclaredMemberFunctionsannotations$read;

    move-result-object v0

    .line 8279
    iput p1, v0, Lo/getDeclaredMemberFunctionsannotations$read;->write:I

    const/4 p1, 0x0

    .line 8280
    iput p1, v0, Lo/getDeclaredMemberFunctionsannotations$read;->invoke:I

    .line 8281
    iput p3, v0, Lo/getDeclaredMemberFunctionsannotations$read;->AudioAttributesImplApi21Parcelizer:I

    .line 8282
    iput-wide p4, v0, Lo/getDeclaredMemberFunctionsannotations$read;->a:J

    .line 8283
    iput p6, v0, Lo/getDeclaredMemberFunctionsannotations$read;->RemoteActionCompatParcelizer:I

    .line 6113
    iget-object p2, p2, Lo/getDeclaredMemberFunctionsannotations;->read:Landroid/os/Handler;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v2

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v5, -0x2be3c062

    const v4, 0x2be3c06e

    invoke-static/range {v1 .. v7}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    invoke-virtual {p2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6114
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 7169
    :cond_0
    throw v0
.end method

.method public final write()I
    .locals 2

    .line 194
    iget-object v0, p0, Lo/getDeclaredMemberFunctions;->invoke:Lo/getDeclaredMemberFunctionsannotations;

    .line 2167
    iget-object v0, v0, Lo/getDeclaredMemberFunctionsannotations;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lo/getDeclaredMemberFunctions;->a:Lo/getDeclaredMembers;

    invoke-virtual {v0}, Lo/getDeclaredMembers;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0

    .line 2169
    :cond_0
    throw v0
.end method

.method public final write(IJ)V
    .locals 1

    .line 189
    iget-object v0, p0, Lo/getDeclaredMemberFunctions;->RemoteActionCompatParcelizer:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method
