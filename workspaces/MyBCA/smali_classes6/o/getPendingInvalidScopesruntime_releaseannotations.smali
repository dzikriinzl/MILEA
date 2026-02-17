.class public final Lo/getPendingInvalidScopesruntime_releaseannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/video/internal/audio/AudioStream;


# static fields
.field private static final a:J


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final AudioAttributesImplBaseParcelizer:I

.field private final IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatItemReceiver:Z

.field private final MediaBrowserCompatSearchResultReceiver:Lo/setContent;

.field private MediaDescriptionCompat:J

.field private RemoteActionCompatParcelizer:Landroid/media/AudioManager$AudioRecordingCallback;

.field private invoke:Landroid/media/AudioRecord;

.field private read:Landroidx/camera/video/internal/audio/AudioStream$RemoteActionCompatParcelizer;

.field private final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/getPendingInvalidScopesruntime_releaseannotations;->a:J

    return-void
.end method

.method static synthetic a(Landroidx/camera/video/internal/audio/AudioStream$RemoteActionCompatParcelizer;Z)V
    .locals 0

    return-void
.end method

.method public static a(III)Z
    .locals 1

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    .line 1337
    :goto_0
    invoke-static {p0, p1, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    if-lez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 9282
    iget-object v0, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "AudioStream has been released."

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 134
    iget-object v0, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10333
    :cond_0
    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-static {v0}, Lo/trackAbandonedValues;->write(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->invoke:Landroid/media/AudioRecord;

    .line 11318
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    .line 11319
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 11320
    new-instance v0, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    const-string v1, "Unable to initialize AudioRecord"

    invoke-direct {v0, v1}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->invoke:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 144
    iget-object v0, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->invoke:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    const-wide/16 v4, 0x0

    .line 149
    iput-wide v4, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->MediaDescriptionCompat:J

    .line 150
    iput-boolean v3, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->MediaBrowserCompatItemReceiver:Z

    .line 151
    iget-object v0, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    .line 154
    iget-object v0, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->invoke:Landroid/media/AudioRecord;

    invoke-static {v0}, Lo/observer;->invoke(Landroid/media/AudioRecord;)Landroid/media/AudioRecordingConfiguration;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 156
    invoke-static {v0}, Lo/observer;->RemoteActionCompatParcelizer(Landroid/media/AudioRecordingConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    .line 12247
    :goto_1
    iget-object v0, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/Executor;

    .line 12248
    iget-object v2, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->read:Landroidx/camera/video/internal/audio/AudioStream$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 12250
    iget-object v3, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->IconCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 12251
    new-instance v3, Lo/guardChanges;

    invoke-direct {v3, v2, v1}, Lo/guardChanges;-><init>(Landroidx/camera/video/internal/audio/AudioStream$RemoteActionCompatParcelizer;Z)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    .line 145
    :cond_5
    iget-object v0, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to start AudioRecord with state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->invoke:Landroid/media/AudioRecord;

    .line 147
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final read()V
    .locals 5

    .line 13282
    iget-object v0, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "AudioStream has been released."

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 165
    iget-object v0, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->invoke:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 169
    iget-object v0, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->invoke:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 170
    iget-object v0, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->invoke:Landroid/media/AudioRecord;

    .line 171
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 14333
    :cond_0
    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-static {v0}, Lo/trackAbandonedValues;->write(Ljava/lang/Class;)Lo/ComposeVersion;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->invoke:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 180
    iget v0, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->write:I

    iget-object v2, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->MediaBrowserCompatSearchResultReceiver:Lo/setContent;

    .line 15294
    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 15295
    invoke-virtual {v2}, Lo/setContent;->read()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 15296
    invoke-virtual {v2}, Lo/setContent;->invoke()I

    move-result v4

    if-ne v4, v1, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    :goto_0
    invoke-virtual {v3, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 15297
    invoke-virtual {v2}, Lo/setContent;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 15298
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v1

    .line 15299
    invoke-static {}, Lo/guardInvalidationsLocked;->write()Landroid/media/AudioRecord$Builder;

    move-result-object v3

    .line 15303
    invoke-virtual {v2}, Lo/setContent;->a()I

    move-result v2

    invoke-static {v3, v2}, Lo/guardInvalidationsLocked;->RemoteActionCompatParcelizer(Landroid/media/AudioRecord$Builder;I)V

    .line 15304
    invoke-static {v3, v1}, Lo/guardInvalidationsLocked;->read(Landroid/media/AudioRecord$Builder;Landroid/media/AudioFormat;)V

    .line 15305
    invoke-static {v3, v0}, Lo/guardInvalidationsLocked;->write(Landroid/media/AudioRecord$Builder;I)V

    .line 15306
    invoke-static {v3}, Lo/guardInvalidationsLocked;->RemoteActionCompatParcelizer(Landroid/media/AudioRecord$Builder;)Landroid/media/AudioRecord;

    move-result-object v0

    .line 180
    iput-object v0, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->invoke:Landroid/media/AudioRecord;

    :cond_2
    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;)Landroidx/camera/video/internal/audio/AudioStream$a;
    .locals 13

    .line 3282
    iget-object v0, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "AudioStream has been released."

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 4286
    iget-object v0, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->AudioAttributesCompatParcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v2, "AudioStream has not been started."

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->invoke(ZLjava/lang/String;)V

    .line 213
    iget-object v0, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->invoke:Landroid/media/AudioRecord;

    iget v2, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->write:I

    invoke-virtual {v0, p1, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    const-wide/16 v2, 0x0

    if-lez v0, :cond_7

    .line 216
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5258
    iget-boolean p1, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->MediaBrowserCompatItemReceiver:Z

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-nez p1, :cond_3

    .line 5259
    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    .line 5260
    iget-object v7, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->invoke:Landroid/media/AudioRecord;

    invoke-static {v7, p1, v6}, Lo/invalidateChecked;->RemoteActionCompatParcelizer(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    move-result v7

    if-nez v7, :cond_3

    .line 5262
    iget-object v7, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->MediaBrowserCompatSearchResultReceiver:Lo/setContent;

    invoke-virtual {v7}, Lo/setContent;->read()I

    move-result v7

    iget-wide v8, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->MediaDescriptionCompat:J

    int-to-long v10, v7

    cmp-long v10, v10, v2

    if-lez v10, :cond_0

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v6

    .line 6158
    :goto_0
    const-string v11, "sampleRate must be greater than 0."

    invoke-static {v10, v11}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    cmp-long v10, v8, v2

    if-ltz v10, :cond_1

    move v10, v1

    goto :goto_1

    :cond_1
    move v10, v6

    .line 6159
    :goto_1
    const-string v11, "framePosition must be no less than 0."

    invoke-static {v10, v11}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 6160
    iget-wide v10, p1, Landroid/media/AudioTimestamp;->framePosition:J

    sub-long/2addr v8, v10

    .line 6161
    invoke-static {v8, v9, v7}, Lo/getSlotTableruntime_releaseannotations;->RemoteActionCompatParcelizer(JI)J

    move-result-wide v7

    .line 6162
    iget-wide v9, p1, Landroid/media/AudioTimestamp;->nanoTime:J

    add-long/2addr v9, v7

    cmp-long p1, v9, v2

    if-gez p1, :cond_2

    move-wide v9, v2

    .line 5266
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long v7, v9, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 5267
    sget-wide v11, Lo/getPendingInvalidScopesruntime_releaseannotations;->a:J

    cmp-long p1, v7, v11

    if-lez p1, :cond_4

    .line 5268
    iput-boolean v1, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->MediaBrowserCompatItemReceiver:Z

    :cond_3
    move-wide v9, v4

    :cond_4
    cmp-long p1, v9, v4

    if-nez p1, :cond_5

    .line 5276
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .line 218
    :cond_5
    iget-wide v4, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->MediaDescriptionCompat:J

    int-to-long v7, v0

    iget p1, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->AudioAttributesImplBaseParcelizer:I

    int-to-long v11, p1

    cmp-long p1, v11, v2

    if-lez p1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v6

    .line 7112
    :goto_2
    const-string p1, "bytesPerFrame must be greater than 0."

    invoke-static {v1, p1}, Landroidx/core/util/Preconditions;->RemoteActionCompatParcelizer(ZLjava/lang/Object;)V

    .line 7113
    div-long/2addr v7, v11

    add-long/2addr v4, v7

    .line 218
    iput-wide v4, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->MediaDescriptionCompat:J

    move-wide v2, v9

    .line 8093
    :cond_7
    new-instance p1, Lo/getAbandonSetannotations;

    invoke-direct {p1, v0, v2, v3}, Lo/getAbandonSetannotations;-><init>(IJ)V

    return-object p1
.end method

.method public final write()V
    .locals 2

    .line 186
    iget-object v0, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->RemoteActionCompatParcelizer:Landroid/media/AudioManager$AudioRecordingCallback;

    if-eqz v0, :cond_1

    .line 190
    iget-object v1, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->invoke:Landroid/media/AudioRecord;

    invoke-static {v1, v0}, Lo/observer;->write(Landroid/media/AudioRecord;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 192
    :cond_1
    iget-object v0, p0, Lo/getPendingInvalidScopesruntime_releaseannotations;->invoke:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return-void
.end method
