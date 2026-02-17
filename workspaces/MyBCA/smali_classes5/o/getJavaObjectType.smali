.class public final Lo/getJavaObjectType;
.super Lo/getJavaClassannotations$read;
.source ""


# direct methods
.method public constructor <init>(Lo/getKotlinClass;Lo/getJavaClassannotations$a;JI)V
    .locals 3

    .line 24
    invoke-direct {p0}, Lo/getJavaClassannotations$read;-><init>()V

    const/16 v0, 0x8

    .line 25
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 26
    iget-boolean p2, p2, Lo/getJavaClassannotations$a;->write:Z

    if-eqz p2, :cond_0

    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    shl-int/lit8 p2, p5, 0x4

    int-to-long v1, p2

    add-long/2addr p3, v1

    .line 29
    invoke-virtual {p1, v0, p3, p4}, Lo/getKotlinClass;->a(Ljava/nio/ByteBuffer;J)J

    move-result-wide v1

    iput-wide v1, p0, Lo/getJavaObjectType;->RemoteActionCompatParcelizer:J

    const-wide/16 v1, 0x8

    add-long/2addr p3, v1

    .line 30
    invoke-virtual {p1, v0, p3, p4}, Lo/getKotlinClass;->a(Ljava/nio/ByteBuffer;J)J

    move-result-wide p1

    iput-wide p1, p0, Lo/getJavaObjectType;->write:J

    return-void
.end method
