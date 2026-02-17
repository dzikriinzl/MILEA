.class Lorg/webrtc/voiceengine/WebRTCAudioDevice;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private _audioManager:Landroid/media/AudioManager;

.field private _audioRecord:Landroid/media/AudioRecord;

.field private _audioTrack:Landroid/media/AudioTrack;

.field private _bufferedPlaySamples:I

.field private _bufferedRecSamples:I

.field private _context:Landroid/content/Context;

.field private _doPlayInit:Z

.field private _doRecInit:Z

.field private _isPlaying:Z

.field private _isRecording:Z

.field private _playBuffer:Ljava/nio/ByteBuffer;

.field private final _playLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _playPosition:I

.field private _recBuffer:Ljava/nio/ByteBuffer;

.field private final _recLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private _tempBufPlay:[B

.field private _tempBufRec:[B

.field final logTag:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    .line 25
    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    .line 35
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_doPlayInit:Z

    .line 39
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_doRecInit:Z

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_isRecording:Z

    .line 41
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_isPlaying:Z

    .line 43
    iput v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_bufferedRecSamples:I

    .line 44
    iput v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_bufferedPlaySamples:I

    .line 45
    iput v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playPosition:I

    .line 495
    const-string v0, "WebRTC AD java"

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->logTag:Ljava/lang/String;

    const/16 v0, 0x3c0

    .line 49
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playBuffer:Ljava/nio/ByteBuffer;

    .line 51
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_recBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->DoLog(Ljava/lang/String;)V

    .line 57
    :goto_0
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_tempBufPlay:[B

    .line 58
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_tempBufRec:[B

    return-void
.end method

.method private DoLog(Ljava/lang/String;)V
    .locals 1

    .line 498
    const-string v0, "WebRTC AD java"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private DoLogErr(Ljava/lang/String;)V
    .locals 1

    .line 502
    const-string v0, "WebRTC AD java"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private GetPlayoutVolume()I
    .locals 2

    .line 451
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 453
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 458
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 459
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private InitPlayback(I)I
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x2

    .line 128
    invoke-static {p1, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/16 v1, 0x1770

    if-ge v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    :cond_0
    move v6, v0

    const/4 v0, 0x0

    .line 139
    iput v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_bufferedPlaySamples:I

    .line 143
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    .line 144
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    const/4 v1, 0x0

    .line 145
    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    :cond_1
    const/4 v8, -0x1

    .line 149
    :try_start_0
    new-instance v9, Landroid/media/AudioTrack;

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x1

    move-object v1, v9

    move v3, p1

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v9, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getState()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    return v8

    .line 168
    :cond_2
    iget-object p1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_context:Landroid/content/Context;

    if-eqz p1, :cond_3

    .line 170
    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 174
    :cond_3
    iget-object p1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez p1, :cond_4

    return v0

    .line 179
    :cond_4
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->DoLog(Ljava/lang/String;)V

    return v8
.end method

.method private InitRecording(II)I
    .locals 10

    const/16 v0, 0x10

    const/4 v1, 0x2

    .line 64
    invoke-static {p2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v2, p2, 0x5

    .line 73
    div-int/lit16 v2, v2, 0xc8

    iput v2, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_bufferedRecSamples:I

    .line 77
    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    const/4 v2, 0x0

    .line 79
    iput-object v2, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    :cond_0
    const/4 v2, -0x1

    .line 83
    :try_start_0
    new-instance v9, Landroid/media/AudioRecord;

    const/16 v6, 0x10

    const/4 v7, 0x2

    mul-int/lit8 v8, v0, 0x2

    move-object v3, v9

    move v4, p1

    move v5, p2

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v9, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    return v2

    .line 103
    :cond_1
    iget p1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_bufferedRecSamples:I

    return p1

    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->DoLog(Ljava/lang/String;)V

    return v2
.end method

.method private PlayAudio(I)I
    .locals 5

    .line 278
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 280
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 327
    iget-object p1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, -0x2

    return p1

    .line 286
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_doPlayInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/16 v0, -0x13

    .line 288
    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 291
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Set play thread priority failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->DoLog(Ljava/lang/String;)V

    .line 293
    :goto_0
    iput-boolean v2, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_doPlayInit:Z

    .line 297
    :cond_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_tempBufPlay:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 298
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_tempBufPlay:[B

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    .line 299
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 304
    iget v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_bufferedPlaySamples:I

    shr-int/lit8 v3, v0, 0x1

    add-int/2addr v1, v3

    iput v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_bufferedPlaySamples:I

    .line 307
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    .line 308
    iget v3, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playPosition:I

    if-ge v1, v3, :cond_2

    .line 309
    iput v2, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playPosition:I

    .line 311
    :cond_2
    iget v3, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_bufferedPlaySamples:I

    iget v4, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playPosition:I

    sub-int v4, v1, v4

    sub-int/2addr v3, v4

    iput v3, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_bufferedPlaySamples:I

    .line 312
    iput v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playPosition:I

    .line 314
    iget-boolean v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_isRecording:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_3

    move v2, v3

    :cond_3
    if-eq v0, p1, :cond_4

    .line 327
    iget-object p1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, -0x1

    return p1

    :cond_4
    iget-object p1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 328
    throw p1
.end method

.method private RecordAudio(I)I
    .locals 4

    .line 335
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 338
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 372
    iget-object p1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, -0x2

    return p1

    .line 344
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_doRecInit:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/16 v0, -0x13

    .line 346
    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 349
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Set rec thread priority failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->DoLog(Ljava/lang/String;)V

    .line 351
    :goto_0
    iput-boolean v2, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_doRecInit:Z

    .line 355
    :cond_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_recBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 356
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_tempBufRec:[B

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 358
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_recBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_tempBufRec:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v0, p1, :cond_2

    .line 372
    iget-object p1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 367
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecordAudio try failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->DoLogErr(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 372
    :cond_2
    iget-object p1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 375
    iget p1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_bufferedPlaySamples:I

    return p1

    .line 372
    :goto_1
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 373
    throw p1
.end method

.method private SetAudioMode(Z)V
    .locals 1

    .line 469
    iget-object p1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_context:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 471
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 474
    :cond_0
    iget-object p1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez p1, :cond_1

    .line 475
    const-string p1, "Could not set audio mode - no audio manager"

    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->DoLogErr(Ljava/lang/String;)V

    return-void

    .line 482
    :cond_1
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "Samsung"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 483
    const-string v0, "samsung"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private SetPlayoutSpeaker(Z)I
    .locals 2

    .line 381
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 383
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 386
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 387
    const-string p1, "Could not change audio routing - no audio manager"

    invoke-direct {p0, p1}, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->DoLogErr(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 404
    :cond_1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "Samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 405
    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    :cond_2
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    const/4 p1, 0x0

    return p1
.end method

.method private SetPlayoutVolume(I)I
    .locals 2

    .line 431
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 433
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    .line 438
    :cond_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 439
    invoke-virtual {v0, v1, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private StartPlayback()I
    .locals 2

    .line 184
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_isRecording:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 185
    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->SetAudioMode(Z)V

    .line 190
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_isPlaying:Z

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method private StartRecording()I
    .locals 2

    .line 108
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_isPlaying:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 109
    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->SetAudioMode(Z)V

    .line 114
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_isRecording:Z

    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method private StopPlayback()I
    .locals 3

    .line 238
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    .line 241
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 244
    :try_start_1
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :try_start_2
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    goto :goto_0

    :catch_0
    move-exception v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_doPlayInit:Z

    .line 262
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, -0x1

    return v0

    .line 255
    :cond_0
    :goto_0
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    const/4 v1, 0x0

    .line 256
    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioTrack:Landroid/media/AudioTrack;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_doPlayInit:Z

    .line 262
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 265
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_isRecording:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 266
    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->SetAudioMode(Z)V

    .line 269
    :cond_1
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_isPlaying:Z

    return v1

    :catchall_0
    move-exception v1

    .line 261
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_doPlayInit:Z

    .line 262
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_playLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 263
    throw v1
.end method

.method private StopRecording()I
    .locals 3

    .line 203
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    .line 206
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 210
    :try_start_1
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 212
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_doRecInit:Z

    .line 225
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, -0x1

    return v0

    .line 218
    :cond_0
    :goto_0
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    const/4 v1, 0x0

    .line 219
    iput-object v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_audioRecord:Landroid/media/AudioRecord;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_doRecInit:Z

    .line 225
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 228
    iget-boolean v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_isPlaying:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 229
    invoke-direct {p0, v1}, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->SetAudioMode(Z)V

    .line 232
    :cond_1
    iput-boolean v1, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_isRecording:Z

    return v1

    :catchall_0
    move-exception v1

    .line 224
    iput-boolean v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_doRecInit:Z

    .line 225
    iget-object v0, p0, Lorg/webrtc/voiceengine/WebRTCAudioDevice;->_recLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 226
    throw v1
.end method
