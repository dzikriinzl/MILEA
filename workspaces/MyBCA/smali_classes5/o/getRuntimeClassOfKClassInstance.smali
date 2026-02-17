.class public final Lo/getRuntimeClassOfKClassInstance;
.super Lo/getJavaClassannotations$invoke;
.source ""


# direct methods
.method public constructor <init>(Lo/getKotlinClass;Lo/getJavaClassannotations$a;J)V
    .locals 5

    .line 24
    invoke-direct {p0}, Lo/getJavaClassannotations$invoke;-><init>()V

    const/16 v0, 0x8

    .line 25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 26
    iget-boolean v1, p2, Lo/getJavaClassannotations$a;->write:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    iget-wide v1, p2, Lo/getJavaClassannotations$a;->invoke:J

    iget p2, p2, Lo/getJavaClassannotations$a;->read:I

    int-to-long v3, p2

    mul-long/2addr p3, v3

    add-long/2addr v1, p3

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lo/getKotlinClass;->invoke(Ljava/nio/ByteBuffer;J)J

    move-result-wide p2

    iput-wide p2, p0, Lo/getRuntimeClassOfKClassInstance;->RemoteActionCompatParcelizer:J

    const-wide/16 p2, 0x8

    add-long/2addr p2, v1

    .line 30
    invoke-virtual {p1, v0, p2, p3}, Lo/getKotlinClass;->a(Ljava/nio/ByteBuffer;J)J

    move-result-wide p2

    iput-wide p2, p0, Lo/getRuntimeClassOfKClassInstance;->a:J

    const-wide/16 p2, 0x10

    add-long/2addr p2, v1

    .line 31
    invoke-virtual {p1, v0, p2, p3}, Lo/getKotlinClass;->a(Ljava/nio/ByteBuffer;J)J

    move-result-wide p2

    iput-wide p2, p0, Lo/getRuntimeClassOfKClassInstance;->invoke:J

    const-wide/16 p2, 0x28

    add-long/2addr v1, p2

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lo/getKotlinClass;->a(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/getRuntimeClassOfKClassInstance;->write:J

    return-void
.end method
