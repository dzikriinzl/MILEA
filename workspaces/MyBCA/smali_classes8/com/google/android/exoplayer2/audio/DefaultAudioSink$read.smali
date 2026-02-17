.class final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final AudioAttributesImplBaseParcelizer:I

.field public final IconCompatParcelizer:I

.field public final RemoteActionCompatParcelizer:I

.field public final a:I

.field public final invoke:Lo/MonitorKt;

.field public final read:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final write:I


# direct methods
.method public constructor <init>(Lo/MonitorKt;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 0

    .line 2081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2082
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->invoke:Lo/MonitorKt;

    .line 2083
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->RemoteActionCompatParcelizer:I

    .line 2084
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplApi26Parcelizer:I

    .line 2085
    iput p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplBaseParcelizer:I

    .line 2086
    iput p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->IconCompatParcelizer:I

    .line 2087
    iput p6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->write:I

    .line 2088
    iput p7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesCompatParcelizer:I

    .line 2089
    iput p8, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->a:I

    .line 2090
    iput-object p9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->read:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    return-void
.end method

.method private static a(Lo/RangesKt__RangesKt;Z)Landroid/media/AudioAttributes;
    .locals 1

    if-eqz p1, :cond_0

    .line 5235
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p1, 0x3

    .line 5236
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/16 p1, 0x10

    .line 5237
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 5238
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    .line 5239
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    .line 4167
    :cond_0
    iget-object p1, p0, Lo/RangesKt__RangesKt;->AudioAttributesImplApi26Parcelizer:Lo/RangesKt__RangesKt$a;

    if-nez p1, :cond_1

    .line 4168
    new-instance p1, Lo/RangesKt__RangesKt$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo/RangesKt__RangesKt$a;-><init>(Lo/RangesKt__RangesKt;B)V

    iput-object p1, p0, Lo/RangesKt__RangesKt;->AudioAttributesImplApi26Parcelizer:Lo/RangesKt__RangesKt$a;

    .line 4170
    :cond_1
    iget-object p0, p0, Lo/RangesKt__RangesKt;->AudioAttributesImplApi26Parcelizer:Lo/RangesKt__RangesKt$a;

    .line 2229
    iget-object p0, p0, Lo/RangesKt__RangesKt$a;->read:Landroid/media/AudioAttributes;

    return-object p0
.end method


# virtual methods
.method public final a(ZLo/RangesKt__RangesKt;I)Landroid/media/AudioTrack;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7162
    :try_start_0
    sget v2, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    .line 8174
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->IconCompatParcelizer:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->write:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesCompatParcelizer:I

    .line 8175
    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(III)Landroid/media/AudioFormat;

    move-result-object v2

    .line 8177
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->a(Lo/RangesKt__RangesKt;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    .line 8178
    new-instance p2, Landroid/media/AudioTrack$Builder;

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 8179
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 8180
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 8181
    invoke-virtual {p1, v1}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->a:I

    .line 8182
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 8183
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplApi26Parcelizer:I

    if-eq p2, v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    .line 7000
    :goto_0
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 8185
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    goto :goto_1

    .line 7164
    :cond_1
    sget v2, Lo/compoundType;->IconCompatParcelizer:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 10192
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->a(Lo/RangesKt__RangesKt;Z)Landroid/media/AudioAttributes;

    move-result-object v5

    iget p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->IconCompatParcelizer:I

    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->write:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesCompatParcelizer:I

    .line 10193
    new-instance v3, Landroid/media/AudioTrack;

    invoke-static {p1, p2, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a(III)Landroid/media/AudioFormat;

    move-result-object v6

    iget v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->a:I

    const/4 v8, 0x1

    move-object v4, v3

    move v9, p3

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    move-object p1, v3

    goto :goto_1

    .line 11201
    :cond_2
    iget p1, p2, Lo/RangesKt__RangesKt;->MediaBrowserCompatItemReceiver:I

    invoke-static {p1}, Lo/compoundType;->RemoteActionCompatParcelizer(I)I

    move-result v3

    if-nez p3, :cond_3

    .line 11203
    new-instance p1, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->IconCompatParcelizer:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->write:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesCompatParcelizer:I

    iget v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->a:I

    const/4 v8, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_1

    .line 11212
    :cond_3
    new-instance p1, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->IconCompatParcelizer:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->write:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesCompatParcelizer:I

    iget v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->a:I

    const/4 v8, 0x1

    move-object v2, p1

    move v9, p3

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2140
    :goto_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v3

    if-ne v3, v1, :cond_4

    return-object p1

    .line 2143
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2148
    :catch_0
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->IconCompatParcelizer:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->write:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->a:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->invoke:Lo/MonitorKt;

    .line 2154
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    .line 12243
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplApi26Parcelizer:I

    if-ne p2, v1, :cond_5

    move v8, v1

    goto :goto_2

    :cond_5
    move v8, v0

    :goto_2
    const/4 v9, 0x0

    move-object v2, p1

    .line 2154
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILo/MonitorKt;ZLjava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_3
    move-object v9, p1

    .line 2130
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->IconCompatParcelizer:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->write:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->a:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->invoke:Lo/MonitorKt;

    .line 2136
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    const/4 v3, 0x0

    .line 13243
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$read;->AudioAttributesImplApi26Parcelizer:I

    if-ne p2, v1, :cond_6

    move v8, v1

    goto :goto_4

    :cond_6
    move v8, v0

    :goto_4
    move-object v2, p1

    .line 2136
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILo/MonitorKt;ZLjava/lang/Exception;)V

    throw p1
.end method
