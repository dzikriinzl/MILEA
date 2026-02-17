.class public abstract Lo/getEndExclusivesVKNKU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/UIntRangeCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;",
        "O:",
        "Lo/ULongProgression;",
        "E:",
        "Lcom/google/android/exoplayer2/decoder/DecoderException;",
        ">",
        "Ljava/lang/Object;",
        "Lo/UIntRangeCompanion<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Ljava/lang/Object;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:I

.field private final MediaDescriptionCompat:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:I

.field private final a:Ljava/lang/Thread;

.field private invoke:I

.field private final read:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final write:[Lo/ULongProgression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lo/ULongProgression;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getEndExclusivesVKNKU;->IconCompatParcelizer:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/getEndExclusivesVKNKU;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    .line 58
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo/getEndExclusivesVKNKU;->MediaDescriptionCompat:Ljava/util/ArrayDeque;

    .line 59
    iput-object p1, p0, Lo/getEndExclusivesVKNKU;->read:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 60
    array-length p1, p1

    iput p1, p0, Lo/getEndExclusivesVKNKU;->invoke:I

    const/4 p1, 0x0

    move v0, p1

    .line 61
    :goto_0
    iget v1, p0, Lo/getEndExclusivesVKNKU;->invoke:I

    if-ge v0, v1, :cond_0

    .line 62
    iget-object v1, p0, Lo/getEndExclusivesVKNKU;->read:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0}, Lo/getEndExclusivesVKNKU;->AudioAttributesImplBaseParcelizer()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    iput-object p2, p0, Lo/getEndExclusivesVKNKU;->write:[Lo/ULongProgression;

    .line 65
    array-length p2, p2

    iput p2, p0, Lo/getEndExclusivesVKNKU;->RemoteActionCompatParcelizer:I

    .line 66
    :goto_1
    iget p2, p0, Lo/getEndExclusivesVKNKU;->RemoteActionCompatParcelizer:I

    if-ge p1, p2, :cond_1

    .line 67
    iget-object p2, p0, Lo/getEndExclusivesVKNKU;->write:[Lo/ULongProgression;

    invoke-virtual {p0}, Lo/getEndExclusivesVKNKU;->AudioAttributesImplApi21Parcelizer()Lo/ULongProgression;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Lo/getEndExclusivesVKNKU$1;

    const-string p2, "ExoPlayer:SimpleDecoder"

    invoke-direct {p1, p0, p2}, Lo/getEndExclusivesVKNKU$1;-><init>(Lo/getEndExclusivesVKNKU;Ljava/lang/String;)V

    iput-object p1, p0, Lo/getEndExclusivesVKNKU;->a:Ljava/lang/Thread;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private AudioAttributesCompatParcelizer()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lo/getEndExclusivesVKNKU;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 7182
    :try_start_0
    iget-object v1, p0, Lo/getEndExclusivesVKNKU;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderException;

    if-nez v1, :cond_2

    .line 99
    iget-object v1, p0, Lo/getEndExclusivesVKNKU;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    if-nez v1, :cond_1

    .line 101
    iget v1, p0, Lo/getEndExclusivesVKNKU;->invoke:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 103
    :cond_0
    iget-object v2, p0, Lo/getEndExclusivesVKNKU;->read:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/getEndExclusivesVKNKU;->invoke:I

    aget-object v1, v2, v1

    :goto_0
    iput-object v1, p0, Lo/getEndExclusivesVKNKU;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v0

    return-object v1

    .line 8084
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 7184
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 105
    monitor-exit v0

    throw v1
.end method

.method private AudioAttributesImplApi26Parcelizer()Lo/ULongProgression;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lo/getEndExclusivesVKNKU;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 9182
    :try_start_0
    iget-object v1, p0, Lo/getEndExclusivesVKNKU;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderException;

    if-nez v1, :cond_1

    .line 124
    iget-object v1, p0, Lo/getEndExclusivesVKNKU;->MediaDescriptionCompat:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 125
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 127
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/getEndExclusivesVKNKU;->MediaDescriptionCompat:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ULongProgression;

    monitor-exit v0

    return-object v1

    .line 9184
    :cond_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 128
    monitor-exit v0

    throw v1
.end method

.method private IconCompatParcelizer()V
    .locals 1

    .line 6279
    iget-object v0, p0, Lo/getEndExclusivesVKNKU;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lo/getEndExclusivesVKNKU;->RemoteActionCompatParcelizer:I

    if-lez v0, :cond_0

    .line 196
    iget-object v0, p0, Lo/getEndExclusivesVKNKU;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract AudioAttributesImplApi21Parcelizer()Lo/ULongProgression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method protected abstract AudioAttributesImplBaseParcelizer()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public final synthetic RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/getEndExclusivesVKNKU;->AudioAttributesCompatParcelizer()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/ULongProgression;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lo/getEndExclusivesVKNKU;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 15288
    :try_start_0
    invoke-virtual {p1}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 15289
    iget-object v1, p0, Lo/getEndExclusivesVKNKU;->write:[Lo/ULongProgression;

    iget v2, p0, Lo/getEndExclusivesVKNKU;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lo/getEndExclusivesVKNKU;->RemoteActionCompatParcelizer:I

    aput-object p1, v1, v2

    .line 140
    invoke-direct {p0}, Lo/getEndExclusivesVKNKU;->IconCompatParcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lo/ULongProgression;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 28
    check-cast p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 12110
    iget-object v0, p0, Lo/getEndExclusivesVKNKU;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 13182
    :try_start_0
    iget-object v1, p0, Lo/getEndExclusivesVKNKU;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderException;

    if-nez v1, :cond_1

    .line 12112
    iget-object v1, p0, Lo/getEndExclusivesVKNKU;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    if-ne p1, v1, :cond_0

    .line 12113
    iget-object v1, p0, Lo/getEndExclusivesVKNKU;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 12114
    invoke-direct {p0}, Lo/getEndExclusivesVKNKU;->IconCompatParcelizer()V

    const/4 p1, 0x0

    .line 12115
    iput-object p1, p0, Lo/getEndExclusivesVKNKU;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12116
    monitor-exit v0

    return-void

    .line 14039
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 13184
    :cond_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 12116
    monitor-exit v0

    throw p1
.end method

.method a()Z
    .locals 7

    .line 217
    iget-object v0, p0, Lo/getEndExclusivesVKNKU;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lo/getEndExclusivesVKNKU;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v1, :cond_1

    .line 1279
    iget-object v1, p0, Lo/getEndExclusivesVKNKU;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lo/getEndExclusivesVKNKU;->RemoteActionCompatParcelizer:I

    if-lez v1, :cond_0

    goto :goto_1

    .line 219
    :cond_0
    iget-object v1, p0, Lo/getEndExclusivesVKNKU;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 221
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lo/getEndExclusivesVKNKU;->MediaBrowserCompatCustomActionResultReceiver:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 222
    monitor-exit v0

    return v2

    .line 224
    :cond_2
    :try_start_1
    iget-object v1, p0, Lo/getEndExclusivesVKNKU;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 225
    iget-object v3, p0, Lo/getEndExclusivesVKNKU;->write:[Lo/ULongProgression;

    iget v4, p0, Lo/getEndExclusivesVKNKU;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lo/getEndExclusivesVKNKU;->RemoteActionCompatParcelizer:I

    aget-object v3, v3, v4

    .line 226
    iget-boolean v4, p0, Lo/getEndExclusivesVKNKU;->AudioAttributesCompatParcelizer:Z

    .line 227
    iput-boolean v2, p0, Lo/getEndExclusivesVKNKU;->AudioAttributesCompatParcelizer:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 228
    monitor-exit v0

    .line 230
    invoke-virtual {v1}, Lo/getEndExclusivepVg5ArAannotations;->write()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2077
    iget v0, v3, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    goto :goto_3

    .line 233
    :cond_3
    invoke-virtual {v1}, Lo/getEndExclusivepVg5ArAannotations;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x80000000

    .line 3077
    iget v6, v3, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    or-int/2addr v0, v6

    iput v0, v3, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    .line 236
    :cond_4
    invoke-virtual {v1}, Lo/getEndExclusivepVg5ArAannotations;->invoke()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x8000000

    .line 4077
    iget v6, v3, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    or-int/2addr v0, v6

    iput v0, v3, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    .line 241
    :cond_5
    :try_start_2
    invoke-virtual {p0, v1, v3, v4}, Lo/getEndExclusivesVKNKU;->a(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lo/ULongProgression;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 250
    invoke-virtual {p0, v0}, Lo/getEndExclusivesVKNKU;->read(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 245
    invoke-virtual {p0, v0}, Lo/getEndExclusivesVKNKU;->read(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    .line 253
    iget-object v1, p0, Lo/getEndExclusivesVKNKU;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v1

    .line 254
    :try_start_3
    iput-object v0, p0, Lo/getEndExclusivesVKNKU;->AudioAttributesImplApi21Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 260
    :cond_6
    :goto_3
    iget-object v0, p0, Lo/getEndExclusivesVKNKU;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 261
    :try_start_4
    iget-boolean v4, p0, Lo/getEndExclusivesVKNKU;->AudioAttributesCompatParcelizer:Z

    if-eqz v4, :cond_7

    .line 262
    invoke-virtual {v3}, Lo/ULongProgression;->AudioAttributesImplBaseParcelizer()V

    goto :goto_4

    .line 263
    :cond_7
    invoke-virtual {v3}, Lo/getEndExclusivepVg5ArAannotations;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 264
    iget v2, p0, Lo/getEndExclusivesVKNKU;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v2, v5

    iput v2, p0, Lo/getEndExclusivesVKNKU;->MediaBrowserCompatItemReceiver:I

    .line 265
    invoke-virtual {v3}, Lo/ULongProgression;->AudioAttributesImplBaseParcelizer()V

    goto :goto_4

    .line 267
    :cond_8
    iget v4, p0, Lo/getEndExclusivesVKNKU;->MediaBrowserCompatItemReceiver:I

    iput v4, v3, Lo/ULongProgression;->a:I

    .line 268
    iput v2, p0, Lo/getEndExclusivesVKNKU;->MediaBrowserCompatItemReceiver:I

    .line 269
    iget-object v2, p0, Lo/getEndExclusivesVKNKU;->MediaDescriptionCompat:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 5283
    :goto_4
    invoke-virtual {v1}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 5284
    iget-object v2, p0, Lo/getEndExclusivesVKNKU;->read:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget v3, p0, Lo/getEndExclusivesVKNKU;->invoke:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/getEndExclusivesVKNKU;->invoke:I

    aput-object v1, v2, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 273
    monitor-exit v0

    return v5

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_2
    move-exception v1

    .line 228
    monitor-exit v0

    throw v1
.end method

.method public final invoke()V
    .locals 5

    .line 146
    iget-object v0, p0, Lo/getEndExclusivesVKNKU;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 147
    :try_start_0
    iput-boolean v1, p0, Lo/getEndExclusivesVKNKU;->AudioAttributesCompatParcelizer:Z

    const/4 v1, 0x0

    .line 148
    iput v1, p0, Lo/getEndExclusivesVKNKU;->MediaBrowserCompatItemReceiver:I

    .line 149
    iget-object v1, p0, Lo/getEndExclusivesVKNKU;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    if-eqz v1, :cond_0

    .line 10283
    invoke-virtual {v1}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 10284
    iget-object v2, p0, Lo/getEndExclusivesVKNKU;->read:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget v3, p0, Lo/getEndExclusivesVKNKU;->invoke:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/getEndExclusivesVKNKU;->invoke:I

    aput-object v1, v2, v3

    const/4 v1, 0x0

    .line 151
    iput-object v1, p0, Lo/getEndExclusivesVKNKU;->AudioAttributesImplApi26Parcelizer:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 153
    :cond_0
    :goto_0
    iget-object v1, p0, Lo/getEndExclusivesVKNKU;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    iget-object v1, p0, Lo/getEndExclusivesVKNKU;->AudioAttributesImplBaseParcelizer:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 11283
    invoke-virtual {v1}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 11284
    iget-object v2, p0, Lo/getEndExclusivesVKNKU;->read:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget v3, p0, Lo/getEndExclusivesVKNKU;->invoke:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lo/getEndExclusivesVKNKU;->invoke:I

    aput-object v1, v2, v3

    goto :goto_0

    .line 156
    :cond_1
    :goto_1
    iget-object v1, p0, Lo/getEndExclusivesVKNKU;->MediaDescriptionCompat:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 157
    iget-object v1, p0, Lo/getEndExclusivesVKNKU;->MediaDescriptionCompat:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ULongProgression;

    invoke-virtual {v1}, Lo/ULongProgression;->AudioAttributesImplBaseParcelizer()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 159
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected final invoke(I)V
    .locals 4

    .line 88
    iget p1, p0, Lo/getEndExclusivesVKNKU;->invoke:I

    iget-object v0, p0, Lo/getEndExclusivesVKNKU;->read:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    array-length v1, v0

    if-ne p1, v1, :cond_1

    .line 89
    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    const/16 v3, 0x400

    .line 90
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->invoke(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 16084
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected abstract read(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public final synthetic read()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/getEndExclusivesVKNKU;->AudioAttributesImplApi26Parcelizer()Lo/ULongProgression;

    move-result-object v0

    return-object v0
.end method

.method public final write()V
    .locals 2

    .line 165
    iget-object v0, p0, Lo/getEndExclusivesVKNKU;->IconCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 166
    :try_start_0
    iput-boolean v1, p0, Lo/getEndExclusivesVKNKU;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 167
    iget-object v1, p0, Lo/getEndExclusivesVKNKU;->IconCompatParcelizer:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit v0

    .line 170
    :try_start_1
    iget-object v0, p0, Lo/getEndExclusivesVKNKU;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 172
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    .line 168
    monitor-exit v0

    throw v1
.end method
