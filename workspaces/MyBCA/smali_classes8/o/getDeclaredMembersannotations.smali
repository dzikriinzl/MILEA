.class public final Lo/getDeclaredMembersannotations;
.super Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
.source ""


# instance fields
.field public AudioAttributesImplApi26Parcelizer:J

.field public AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    const/16 v0, 0x20

    .line 45
    iput v0, p0, Lo/getDeclaredMembersannotations;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->a()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lo/getDeclaredMembersannotations;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 95
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 96
    invoke-virtual {p1}, Lo/getEndExclusivepVg5ArAannotations;->ao_()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 97
    invoke-virtual {p1}, Lo/getEndExclusivepVg5ArAannotations;->write()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 5083
    iget v0, p0, Lo/getDeclaredMembersannotations;->AudioAttributesImplBaseParcelizer:I

    if-lez v0, :cond_2

    .line 4124
    iget v2, p0, Lo/getDeclaredMembersannotations;->IconCompatParcelizer:I

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 4127
    :cond_0
    invoke-virtual {p1}, Lo/getEndExclusivepVg5ArAannotations;->RemoteActionCompatParcelizer()Z

    move-result v0

    invoke-virtual {p0}, Lo/getEndExclusivepVg5ArAannotations;->RemoteActionCompatParcelizer()Z

    move-result v2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4130
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 4131
    iget-object v2, p0, Lo/getDeclaredMembersannotations;->read:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/getDeclaredMembersannotations;->read:Ljava/nio/ByteBuffer;

    .line 4133
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v2, v0

    const v0, 0x2ee000

    if-le v2, v0, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 101
    :cond_2
    iget v0, p0, Lo/getDeclaredMembersannotations;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/getDeclaredMembersannotations;->AudioAttributesImplBaseParcelizer:I

    if-nez v0, :cond_3

    .line 102
    iget-wide v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->write:J

    iput-wide v2, p0, Lo/getDeclaredMembersannotations;->write:J

    .line 103
    invoke-virtual {p1}, Lo/getEndExclusivepVg5ArAannotations;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {p0, v1}, Lo/getEndExclusivepVg5ArAannotations;->RemoteActionCompatParcelizer(I)V

    .line 107
    :cond_3
    invoke-virtual {p1}, Lo/getEndExclusivepVg5ArAannotations;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x80000000

    .line 108
    invoke-virtual {p0, v0}, Lo/getEndExclusivepVg5ArAannotations;->RemoteActionCompatParcelizer(I)V

    .line 110
    :cond_4
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 112
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->invoke(I)V

    .line 113
    iget-object v2, p0, Lo/getDeclaredMembersannotations;->read:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 115
    :cond_5
    iget-wide v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->write:J

    iput-wide v2, p0, Lo/getDeclaredMembersannotations;->AudioAttributesImplApi26Parcelizer:J

    return v1

    .line 3039
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2039
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1039
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final read(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 57
    iput p1, p0, Lo/getDeclaredMembersannotations;->IconCompatParcelizer:I

    return-void

    .line 6039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
