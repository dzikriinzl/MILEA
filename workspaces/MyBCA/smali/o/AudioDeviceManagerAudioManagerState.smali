.class public final Lo/AudioDeviceManagerAudioManagerState;
.super Ljava/io/ByteArrayOutputStream;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lo/handleTransportFailure;


# direct methods
.method public constructor <init>(Lo/handleTransportFailure;I)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 52
    iput-object p1, p0, Lo/AudioDeviceManagerAudioManagerState;->a:Lo/handleTransportFailure;

    const/16 v0, 0x100

    .line 53
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lo/handleTransportFailure;->write(I)[B

    move-result-object p1

    iput-object p1, p0, Lo/AudioDeviceManagerAudioManagerState;->buf:[B

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 72
    iget v0, p0, Lo/AudioDeviceManagerAudioManagerState;->count:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lo/AudioDeviceManagerAudioManagerState;->buf:[B

    array-length v1, v1

    if-gt v0, v1, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lo/AudioDeviceManagerAudioManagerState;->a:Lo/handleTransportFailure;

    iget v1, p0, Lo/AudioDeviceManagerAudioManagerState;->count:I

    add-int/2addr v1, p1

    shl-int/lit8 p1, v1, 0x1

    invoke-virtual {v0, p1}, Lo/handleTransportFailure;->write(I)[B

    move-result-object p1

    .line 76
    iget-object v0, p0, Lo/AudioDeviceManagerAudioManagerState;->buf:[B

    iget v1, p0, Lo/AudioDeviceManagerAudioManagerState;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v0, p0, Lo/AudioDeviceManagerAudioManagerState;->a:Lo/handleTransportFailure;

    iget-object v1, p0, Lo/AudioDeviceManagerAudioManagerState;->buf:[B

    invoke-virtual {v0, v1}, Lo/handleTransportFailure;->write([B)V

    .line 78
    iput-object p1, p0, Lo/AudioDeviceManagerAudioManagerState;->buf:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 58
    iget-object v0, p0, Lo/AudioDeviceManagerAudioManagerState;->a:Lo/handleTransportFailure;

    iget-object v1, p0, Lo/AudioDeviceManagerAudioManagerState;->buf:[B

    invoke-virtual {v0, v1}, Lo/handleTransportFailure;->write([B)V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lo/AudioDeviceManagerAudioManagerState;->buf:[B

    .line 60
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 65
    iget-object v0, p0, Lo/AudioDeviceManagerAudioManagerState;->a:Lo/handleTransportFailure;

    iget-object v1, p0, Lo/AudioDeviceManagerAudioManagerState;->buf:[B

    invoke-virtual {v0, v1}, Lo/handleTransportFailure;->write([B)V

    return-void
.end method

.method public final write(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 89
    :try_start_0
    invoke-direct {p0, v0}, Lo/AudioDeviceManagerAudioManagerState;->a(I)V

    .line 90
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final write([BII)V
    .locals 0

    monitor-enter p0

    .line 83
    :try_start_0
    invoke-direct {p0, p3}, Lo/AudioDeviceManagerAudioManagerState;->a(I)V

    .line 84
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
