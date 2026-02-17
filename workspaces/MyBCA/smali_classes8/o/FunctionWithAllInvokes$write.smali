.class final Lo/FunctionWithAllInvokes$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JvmFunctionSignatureFakeJavaAnnotationConstructor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FunctionWithAllInvokes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field invoke:J

.field private read:Z

.field final write:J


# direct methods
.method public constructor <init>(J)V
    .locals 9

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xac44

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    .line 2322
    div-long/2addr p1, v0

    const/4 v0, 0x2

    .line 2323
    invoke-static {v0, v0}, Lo/compoundType;->read(II)I

    move-result v1

    int-to-long v1, v1

    mul-long v7, v1, p1

    .line 269
    iput-wide v7, p0, Lo/FunctionWithAllInvokes$write;->write:J

    const-wide/16 v3, 0x0

    .line 5323
    invoke-static {v0, v0}, Lo/compoundType;->read(II)I

    const-wide/16 v5, 0x0

    .line 3274
    invoke-static/range {v3 .. v8}, Lo/compoundType;->write(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo/FunctionWithAllInvokes$write;->invoke:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)I
    .locals 2

    .line 315
    iget-wide v0, p0, Lo/FunctionWithAllInvokes$write;->invoke:J

    .line 316
    invoke-virtual {p0, p1, p2}, Lo/FunctionWithAllInvokes$write;->a(J)V

    .line 317
    iget-wide p1, p0, Lo/FunctionWithAllInvokes$write;->invoke:J

    sub-long/2addr p1, v0

    .line 15041
    sget-object v0, Lo/FunctionWithAllInvokes;->RemoteActionCompatParcelizer:[B

    .line 317
    array-length v0, v0

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public final a(J)V
    .locals 8

    const-wide/32 v0, 0xac44

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    .line 14322
    div-long/2addr p1, v0

    const/4 v0, 0x2

    .line 14323
    invoke-static {v0, v0}, Lo/compoundType;->read(II)I

    move-result v0

    int-to-long v0, v0

    mul-long v2, v0, p1

    const-wide/16 v4, 0x0

    .line 274
    iget-wide v6, p0, Lo/FunctionWithAllInvokes$write;->write:J

    invoke-static/range {v2 .. v7}, Lo/compoundType;->write(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo/FunctionWithAllInvokes$write;->invoke:J

    return-void
.end method

.method public final an_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read(Lo/JvmRepeatableKt;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 8

    .line 288
    iget-boolean v0, p0, Lo/FunctionWithAllInvokes$write;->read:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_3

    .line 294
    iget-wide v2, p0, Lo/FunctionWithAllInvokes$write;->write:J

    iget-wide v4, p0, Lo/FunctionWithAllInvokes$write;->invoke:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    const/4 v0, -0x4

    if-nez p1, :cond_0

    .line 6077
    iget p1, p2, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    return v0

    :cond_0
    const/4 p1, 0x2

    .line 8327
    invoke-static {p1, p1}, Lo/compoundType;->read(II)I

    move-result p1

    int-to-long v6, p1

    div-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    const-wide/32 v6, 0xac44

    .line 8328
    div-long/2addr v4, v6

    .line 300
    iput-wide v4, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->write:J

    .line 9077
    iget p1, p2, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    or-int/2addr p1, v1

    iput p1, p2, Lo/getEndExclusivepVg5ArAannotations;->invoke:I

    .line 10041
    sget-object p1, Lo/FunctionWithAllInvokes;->RemoteActionCompatParcelizer:[B

    .line 301
    array-length p1, p1

    int-to-long v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p1, v2

    and-int/lit8 v2, p3, 0x4

    if-nez v2, :cond_1

    .line 304
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->invoke(I)V

    .line 305
    iget-object p2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->read:Ljava/nio/ByteBuffer;

    .line 11041
    sget-object v2, Lo/FunctionWithAllInvokes;->RemoteActionCompatParcelizer:[B

    const/4 v3, 0x0

    .line 305
    invoke-virtual {p2, v2, v3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_1
    and-int/lit8 p2, p3, 0x1

    if-nez p2, :cond_2

    .line 308
    iget-wide p2, p0, Lo/FunctionWithAllInvokes$write;->invoke:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lo/FunctionWithAllInvokes$write;->invoke:J

    :cond_2
    return v0

    .line 12041
    :cond_3
    sget-object p2, Lo/FunctionWithAllInvokes;->a:Lo/MonitorKt;

    .line 289
    iput-object p2, p1, Lo/JvmRepeatableKt;->a:Lo/MonitorKt;

    .line 290
    iput-boolean v1, p0, Lo/FunctionWithAllInvokes$write;->read:Z

    const/4 p1, -0x5

    return p1
.end method

.method public final write()V
    .locals 0

    return-void
.end method
