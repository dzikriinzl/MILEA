.class public Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
.super Lo/getEndExclusivepVg5ArAannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;
    }
.end annotation


# instance fields
.field public AudioAttributesCompatParcelizer:Z

.field private final AudioAttributesImplApi21Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:I

.field public RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

.field public final a:Lo/ULongProgressionCompanion;

.field public read:Ljava/nio/ByteBuffer;

.field public write:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-string v0, "goog.exo.decoder"

    invoke-static {v0}, Lo/KMutableSet;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lo/getEndExclusivepVg5ArAannotations;-><init>()V

    .line 140
    new-instance p2, Lo/ULongProgressionCompanion;

    invoke-direct {p2}, Lo/ULongProgressionCompanion;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->a:Lo/ULongProgressionCompanion;

    .line 141
    iput p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->AudioAttributesImplApi21Parcelizer:I

    const/4 p1, 0x0

    .line 142
    iput p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method private read(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 232
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 233
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 235
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    .line 238
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;-><init>(II)V

    throw v1
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 202
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->write(I)Z

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .line 221
    invoke-super {p0}, Lo/getEndExclusivepVg5ArAannotations;->a()V

    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->RemoteActionCompatParcelizer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v0, 0x0

    .line 228
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->AudioAttributesCompatParcelizer:Z

    return-void
.end method

.method public final invoke(I)V
    .locals 3

    .line 174
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr p1, v0

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 177
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    return-void

    .line 181
    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    .line 182
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    .line 185
    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    return-void

    .line 189
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 190
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    .line 193
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 194
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 197
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    return-void
.end method
