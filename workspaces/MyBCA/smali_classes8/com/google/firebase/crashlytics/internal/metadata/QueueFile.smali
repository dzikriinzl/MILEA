.class public Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;,
        Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$write;,
        Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;
    }
.end annotation


# static fields
.field private static final invoke:Ljava/util/logging/Logger;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Ljava/io/RandomAccessFile;

.field private IconCompatParcelizer:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

.field RemoteActionCompatParcelizer:I

.field private a:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

.field private final read:[B

.field private write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-class v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->invoke:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 10

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 109
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->read:[B

    .line 116
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    const-wide/16 v3, 0x0

    const-string v5, "rwd"

    const/4 v6, 0x0

    if-nez v2, :cond_1

    .line 1201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".tmp"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2221
    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v7, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v8, 0x1000

    .line 1204
    :try_start_0
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 1205
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1206
    new-array v0, v0, [B

    const/16 v8, 0x1000

    .line 1207
    filled-new-array {v8, v6, v6, v6}, [I

    move-result-object v8

    invoke-static {v0, v8}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->invoke([B[I)V

    .line 1208
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1210
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 1214
    invoke-virtual {v7, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1215
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Rename failed!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 1210
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 1211
    throw p1

    .line 3221
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->AudioAttributesImplApi26Parcelizer:Ljava/io/RandomAccessFile;

    .line 4162
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4163
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 4164
    invoke-static {v1, v6}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a([BI)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->RemoteActionCompatParcelizer:I

    int-to-long v2, p1

    .line 4165
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    const/4 p1, 0x4

    .line 4169
    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a([BI)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->write:I

    const/16 p1, 0x8

    .line 4170
    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a([BI)I

    move-result p1

    const/16 v0, 0xc

    .line 4171
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a([BI)I

    move-result v0

    .line 4172
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->invoke(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    .line 4173
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->invoke(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->IconCompatParcelizer:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    return-void

    .line 4166
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "File is truncated. Expected length: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Actual length: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4167
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    .line 6453
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a([BI)I
    .locals 2

    .line 154
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method private a(IIII)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->read:[B

    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->invoke([B[I)V

    .line 185
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->AudioAttributesImplApi26Parcelizer:Ljava/io/RandomAccessFile;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 186
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->AudioAttributesImplApi26Parcelizer:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->read:[B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;I[BII)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->invoke(I[BII)V

    return-void
.end method

.method private invoke(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;
    .locals 3

    if-nez p1, :cond_0

    .line 192
    sget-object p1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->write:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    return-object p1

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->AudioAttributesImplApi26Parcelizer:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 195
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->AudioAttributesImplApi26Parcelizer:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;-><init>(II)V

    return-object v0
.end method

.method private invoke(I[BII)V
    .locals 4

    .line 7226
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->RemoteActionCompatParcelizer:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_0
    add-int v1, p1, p4

    if-gt v1, v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->AudioAttributesImplApi26Parcelizer:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 264
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->AudioAttributesImplApi26Parcelizer:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    return-void

    :cond_1
    sub-int/2addr v0, p1

    .line 269
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->AudioAttributesImplApi26Parcelizer:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 270
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->AudioAttributesImplApi26Parcelizer:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 271
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->AudioAttributesImplApi26Parcelizer:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x10

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 272
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->AudioAttributesImplApi26Parcelizer:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    return-void
.end method

.method private static varargs invoke([B[I)V
    .locals 4

    .line 146
    array-length v0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    aget v3, p1, v0

    .line 147
    invoke-static {p0, v1, v3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->write([BII)V

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic read(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->AudioAttributesImplApi26Parcelizer:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private read(I[BII)V
    .locals 4

    .line 8226
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->RemoteActionCompatParcelizer:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, v0

    :goto_0
    add-int v1, p1, p4

    if-gt v1, v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->AudioAttributesImplApi26Parcelizer:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 241
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->AudioAttributesImplApi26Parcelizer:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void

    :cond_1
    sub-int/2addr v0, p1

    .line 246
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->AudioAttributesImplApi26Parcelizer:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 247
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->AudioAttributesImplApi26Parcelizer:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 248
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->AudioAttributesImplApi26Parcelizer:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x10

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 249
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->AudioAttributesImplApi26Parcelizer:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

.method static synthetic write(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;I)I
    .locals 0

    .line 5226
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->RemoteActionCompatParcelizer:I

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x10

    sub-int/2addr p1, p0

    return p1
.end method

.method private static write([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 134
    aput-byte v0, p0, p1

    shr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    add-int/lit8 v1, p1, 0x1

    .line 135
    aput-byte v0, p0, v1

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    add-int/lit8 v1, p1, 0x2

    .line 136
    aput-byte v0, p0, v1

    int-to-byte p2, p2

    add-int/lit8 p1, p1, 0x3

    .line 137
    aput-byte p2, p0, p1

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([B)V
    .locals 13

    .line 282
    array-length v0, p1

    monitor-enter p0

    .line 9295
    :try_start_0
    const-string v1, "buffer"

    if-eqz p1, :cond_b

    if-ltz v0, :cond_a

    .line 9296
    array-length v1, p1

    if-gt v0, v1, :cond_a

    add-int/lit8 v1, v0, 0x4

    .line 12351
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->write()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x10

    const/4 v5, 0x4

    if-ge v2, v1, :cond_5

    .line 11372
    iget v6, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->RemoteActionCompatParcelizer:I

    :cond_0
    add-int/2addr v2, v6

    shl-int/2addr v6, v3

    if-lt v2, v1, :cond_0

    .line 13411
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->AudioAttributesImplApi26Parcelizer:Ljava/io/RandomAccessFile;

    int-to-long v7, v6

    invoke-virtual {v1, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 13412
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->AudioAttributesImplApi26Parcelizer:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 11384
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->IconCompatParcelizer:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iget v1, v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->invoke:I

    add-int/2addr v1, v5

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->IconCompatParcelizer:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iget v2, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v2

    .line 14226
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->RemoteActionCompatParcelizer:I

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x10

    sub-int/2addr v1, v2

    .line 11387
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iget v2, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->invoke:I

    if-ge v1, v2, :cond_3

    .line 11388
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->AudioAttributesImplApi26Parcelizer:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12

    .line 11389
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->RemoteActionCompatParcelizer:I

    int-to-long v7, v2

    invoke-virtual {v12, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sub-int/2addr v1, v5

    int-to-long v1, v1

    const-wide/16 v8, 0x10

    move-object v7, v12

    move-wide v10, v1

    .line 11391
    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v7

    cmp-long v1, v7, v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 11392
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Copied insufficient number of bytes!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 11397
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->IconCompatParcelizer:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iget v1, v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->invoke:I

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iget v2, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->invoke:I

    if-ge v1, v2, :cond_4

    .line 11398
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->RemoteActionCompatParcelizer:I

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->IconCompatParcelizer:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iget v2, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->invoke:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 11399
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->write:I

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iget v7, v7, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->invoke:I

    invoke-direct {p0, v6, v2, v7, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a(IIII)V

    .line 11400
    new-instance v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->IconCompatParcelizer:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iget v7, v7, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->RemoteActionCompatParcelizer:I

    invoke-direct {v2, v1, v7}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;-><init>(II)V

    iput-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->IconCompatParcelizer:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    goto :goto_2

    .line 11402
    :cond_4
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->write:I

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iget v2, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->invoke:I

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->IconCompatParcelizer:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iget v7, v7, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->invoke:I

    invoke-direct {p0, v6, v1, v2, v7}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a(IIII)V

    .line 11405
    :goto_2
    iput v6, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->RemoteActionCompatParcelizer:I

    .line 9303
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 9307
    :cond_6
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->IconCompatParcelizer:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iget v2, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->invoke:I

    add-int/2addr v2, v5

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->IconCompatParcelizer:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iget v4, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->RemoteActionCompatParcelizer:I

    add-int/2addr v2, v4

    .line 15226
    iget v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->RemoteActionCompatParcelizer:I

    if-ge v2, v4, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x10

    sub-int/2addr v2, v4

    :goto_3
    move v4, v2

    .line 9308
    :goto_4
    new-instance v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    invoke-direct {v2, v4, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;-><init>(II)V

    .line 9311
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->read:[B

    const/4 v6, 0x0

    invoke-static {v4, v6, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->write([BII)V

    .line 9312
    iget v4, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->invoke:I

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->read:[B

    invoke-direct {p0, v4, v7, v6, v5}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->read(I[BII)V

    .line 9315
    iget v4, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->invoke:I

    add-int/2addr v4, v5

    invoke-direct {p0, v4, p1, v6, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->read(I[BII)V

    if-eqz v1, :cond_8

    .line 9318
    iget p1, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->invoke:I

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iget p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->invoke:I

    .line 9319
    :goto_5
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->RemoteActionCompatParcelizer:I

    iget v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->write:I

    add-int/2addr v4, v3

    iget v5, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->invoke:I

    invoke-direct {p0, v0, v4, p1, v5}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a(IIII)V

    .line 9320
    iput-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->IconCompatParcelizer:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    .line 9321
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->write:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->write:I

    if-eqz v1, :cond_9

    .line 9323
    iput-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9325
    :cond_9
    monitor-exit p0

    return-void

    .line 9297
    :cond_a
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 10453
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 9297
    monitor-exit p0

    throw p1
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    monitor-enter p0

    .line 356
    :try_start_0
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->write:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1

    monitor-enter p0

    .line 539
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->AudioAttributesImplApi26Parcelizer:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final invoke()V
    .locals 6

    monitor-enter p0

    .line 511
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_3

    .line 514
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->write:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 515
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x1000

    .line 17529
    :try_start_1
    invoke-direct {p0, v0, v2, v2, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a(IIII)V

    .line 17530
    iput v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->write:I

    .line 17531
    sget-object v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->write:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iput-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    .line 17532
    sget-object v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->write:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iput-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->IconCompatParcelizer:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    .line 17533
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->RemoteActionCompatParcelizer:I

    if-le v2, v0, :cond_0

    .line 18411
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->AudioAttributesImplApi26Parcelizer:Ljava/io/RandomAccessFile;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 18412
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->AudioAttributesImplApi26Parcelizer:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 17534
    :cond_0
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->RemoteActionCompatParcelizer:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17535
    :try_start_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->invoke:I

    const/4 v3, 0x4

    add-int/2addr v0, v3

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iget v4, v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, v4

    .line 19226
    iget v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->RemoteActionCompatParcelizer:I

    if-ge v0, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x10

    sub-int/2addr v0, v4

    .line 519
    :goto_0
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->read:[B

    invoke-direct {p0, v0, v4, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->invoke(I[BII)V

    .line 520
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->read:[B

    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a([BI)I

    move-result v2

    .line 521
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->RemoteActionCompatParcelizer:I

    iget v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->write:I

    sub-int/2addr v4, v1

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->IconCompatParcelizer:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iget v5, v5, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->invoke:I

    invoke-direct {p0, v3, v4, v0, v5}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a(IIII)V

    .line 522
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->write:I

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->write:I

    .line 523
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;-><init>(II)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 525
    :goto_1
    monitor-exit p0

    return-void

    .line 512
    :cond_3
    :try_start_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[fileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    const-string v1, ", first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    const-string v1, ", last="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->IconCompatParcelizer:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 558
    const-string v1, ", element lengths=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    :try_start_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$2;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$2;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->write(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 575
    sget-object v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->invoke:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "read error"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    :goto_0
    const-string v1, "]]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()I
    .locals 3

    .line 329
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->write:I

    const/16 v1, 0x10

    if-nez v0, :cond_0

    return v1

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->IconCompatParcelizer:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->invoke:I

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iget v2, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->invoke:I

    if-lt v0, v2, :cond_1

    .line 335
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->IconCompatParcelizer:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->invoke:I

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iget v2, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->invoke:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->IconCompatParcelizer:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iget v2, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->IconCompatParcelizer:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->invoke:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->IconCompatParcelizer:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iget v1, v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->RemoteActionCompatParcelizer:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iget v1, v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->invoke:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final write(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V
    .locals 5

    monitor-enter p0

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->invoke:I

    const/4 v1, 0x0

    move v2, v1

    .line 439
    :goto_0
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->write:I

    if-ge v2, v3, :cond_1

    .line 440
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->invoke(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;

    move-result-object v0

    .line 441
    new-instance v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$write;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$write;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;B)V

    iget v4, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v3, v4}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;->read(Ljava/io/InputStream;I)V

    .line 442
    iget v3, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->invoke:I

    add-int/lit8 v3, v3, 0x4

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$a;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v0

    .line 16226
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->RemoteActionCompatParcelizer:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x10

    sub-int/2addr v3, v0

    :goto_1
    move v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 444
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
