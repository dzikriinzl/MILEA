.class final Lo/setSmoothScrollingEnabled;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setSmoothScrollingEnabled$write;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read(Ljava/io/File;)J
    .locals 12

    .line 55
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1068
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x16

    sub-long v3, v1, v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-ltz p0, :cond_4

    const-wide/32 v7, 0x10016

    sub-long/2addr v1, v7

    cmp-long p0, v1, v5

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v5

    :goto_0
    const p0, 0x6054b50

    .line 1078
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 1080
    :goto_1
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1081
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v7

    if-ne v7, p0, :cond_2

    const/4 p0, 0x2

    .line 1095
    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 1096
    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 1097
    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 1098
    invoke-virtual {v0, p0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 1099
    new-instance p0, Lo/setSmoothScrollingEnabled$write;

    invoke-direct {p0}, Lo/setSmoothScrollingEnabled$write;-><init>()V

    .line 1100
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    iput-wide v1, p0, Lo/setSmoothScrollingEnabled$write;->invoke:J

    .line 1101
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v3

    iput-wide v1, p0, Lo/setSmoothScrollingEnabled$write;->RemoteActionCompatParcelizer:J

    .line 2108
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 2109
    iget-wide v2, p0, Lo/setSmoothScrollingEnabled$write;->invoke:J

    .line 2110
    iget-wide v7, p0, Lo/setSmoothScrollingEnabled$write;->RemoteActionCompatParcelizer:J

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const-wide/16 v7, 0x4000

    .line 2111
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int p0, v9

    const/16 v4, 0x4000

    .line 2112
    new-array v4, v4, [B

    const/4 v9, 0x0

    .line 2113
    invoke-virtual {v0, v4, v9, p0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p0

    :goto_2
    const/4 v10, -0x1

    if-eq p0, v10, :cond_1

    .line 2115
    invoke-virtual {v1, v4, v9, p0}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v10, p0

    sub-long/2addr v2, v10

    cmp-long p0, v2, v5

    if-eqz p0, :cond_1

    .line 2120
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int p0, v10

    .line 2121
    invoke-virtual {v0, v4, v9, p0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p0

    goto :goto_2

    .line 2123
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-wide v1

    :cond_2
    const-wide/16 v7, 0x1

    sub-long/2addr v3, v7

    cmp-long v7, v3, v1

    if-ltz v7, :cond_3

    goto :goto_1

    .line 1087
    :cond_3
    :try_start_1
    new-instance p0, Ljava/util/zip/ZipException;

    const-string v1, "End Of Central Directory signature not found"

    invoke-direct {p0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1070
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "File too short to be a zip file: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/zip/ZipException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 61
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    throw p0
.end method
