.class public abstract Lo/allMembers_delegatelambda29;
.super Lo/getEndExclusivesVKNKU;
.source ""

# interfaces
.implements Lo/calculateLocalClassName;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getEndExclusivesVKNKU<",
        "Lo/constructors_delegatelambda7;",
        "Lo/declaredNonStaticMembers_delegatelambda22;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lo/calculateLocalClassName;"
    }
.end annotation


# instance fields
.field private final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 36
    new-array v1, v0, [Lo/constructors_delegatelambda7;

    new-array v0, v0, [Lo/declaredNonStaticMembers_delegatelambda22;

    invoke-direct {p0, v1, v0}, Lo/getEndExclusivesVKNKU;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lo/ULongProgression;)V

    .line 37
    iput-object p1, p0, Lo/allMembers_delegatelambda29;->read:Ljava/lang/String;

    const/16 p1, 0x400

    .line 38
    invoke-virtual {p0, p1}, Lo/allMembers_delegatelambda29;->invoke(I)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/constructors_delegatelambda7;Lo/declaredNonStaticMembers_delegatelambda22;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8

    .line 77
    :try_start_0
    iget-object v0, p1, Lo/constructors_delegatelambda7;->read:Ljava/nio/ByteBuffer;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lo/allMembers_delegatelambda29;->RemoteActionCompatParcelizer([BIZ)Lo/annotations_delegatelambda1;

    move-result-object v5

    .line 79
    iget-wide v3, p1, Lo/constructors_delegatelambda7;->write:J

    iget-wide v6, p1, Lo/constructors_delegatelambda7;->IconCompatParcelizer:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lo/declaredNonStaticMembers_delegatelambda22;->RemoteActionCompatParcelizer(JLo/annotations_delegatelambda1;J)V

    .line 5086
    iget p1, p2, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, Lo/getEndExclusivepVg5ArAannotations;->invoke:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method


# virtual methods
.method public final synthetic AudioAttributesImplApi21Parcelizer()Lo/ULongProgression;
    .locals 1

    .line 2058
    new-instance v0, Lo/allMembers_delegatelambda29$3;

    invoke-direct {v0, p0}, Lo/allMembers_delegatelambda29$3;-><init>(Lo/allMembers_delegatelambda29;)V

    return-object v0
.end method

.method public final synthetic AudioAttributesImplBaseParcelizer()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
    .locals 1

    .line 1053
    new-instance v0, Lo/constructors_delegatelambda7;

    invoke-direct {v0}, Lo/constructors_delegatelambda7;-><init>()V

    return-object v0
.end method

.method protected abstract RemoteActionCompatParcelizer([BIZ)Lo/annotations_delegatelambda1;
.end method

.method public final synthetic a(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lo/ULongProgression;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 0

    .line 25
    check-cast p1, Lo/constructors_delegatelambda7;

    check-cast p2, Lo/declaredNonStaticMembers_delegatelambda22;

    invoke-direct {p0, p1, p2, p3}, Lo/allMembers_delegatelambda29;->RemoteActionCompatParcelizer(Lo/constructors_delegatelambda7;Lo/declaredNonStaticMembers_delegatelambda22;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic read(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 2

    .line 3068
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final write(J)V
    .locals 0

    return-void
.end method
