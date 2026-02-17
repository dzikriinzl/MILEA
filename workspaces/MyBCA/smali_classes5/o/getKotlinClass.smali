.class public final Lo/getKotlinClass;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Lo/getJavaClassannotations;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final invoke:I

.field private final write:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x464c457f

    .line 32
    iput v0, p0, Lo/getKotlinClass;->invoke:I

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lo/getKotlinClass;->write:Ljava/nio/channels/FileChannel;

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "File is null or does not exist"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;JI)V
    .locals 6

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 181
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-wide/16 v1, 0x0

    :goto_0
    int-to-long v3, p4

    cmp-long v3, v1, v3

    if-gez v3, :cond_1

    .line 184
    iget-object v3, p0, Lo/getKotlinClass;->write:Ljava/nio/channels/FileChannel;

    add-long v4, p2, v1

    invoke-virtual {v3, p1, v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 186
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 191
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;J)I
    .locals 1

    const/4 v0, 0x2

    .line 170
    invoke-direct {p0, p1, p2, p3, v0}, Lo/getKotlinClass;->RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;JI)V

    .line 171
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    const p2, 0xffff

    and-int/2addr p1, p2

    return p1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 66
    iget-object v1, v0, Lo/getKotlinClass;->write:Ljava/nio/channels/FileChannel;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1045
    iget-object v4, v0, Lo/getKotlinClass;->write:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v4, 0x8

    .line 1048
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 1049
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    .line 2165
    invoke-direct {v0, v5, v2, v3, v6}, Lo/getKotlinClass;->RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;JI)V

    .line 2166
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const-wide/32 v8, 0x464c457f

    cmp-long v6, v6, v8

    if-nez v6, :cond_10

    const-wide/16 v6, 0x4

    const/4 v8, 0x1

    .line 3175
    invoke-direct {v0, v5, v6, v7, v8}, Lo/getKotlinClass;->RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;JI)V

    .line 3176
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    const-wide/16 v9, 0x5

    .line 4175
    invoke-direct {v0, v5, v9, v10, v8}, Lo/getKotlinClass;->RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;JI)V

    .line 4176
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-short v5, v5

    const/4 v7, 0x2

    const/4 v11, 0x0

    if-ne v5, v7, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v11

    :goto_0
    if-ne v6, v8, :cond_1

    .line 1057
    new-instance v6, Lo/getJavaPrimitiveType;

    invoke-direct {v6, v5, v0}, Lo/getJavaPrimitiveType;-><init>(ZLo/getKotlinClass;)V

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_f

    .line 1059
    new-instance v6, Lo/isArrayOf;

    invoke-direct {v6, v5, v0}, Lo/isArrayOf;-><init>(ZLo/getKotlinClass;)V

    .line 69
    :goto_1
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 70
    iget-boolean v5, v6, Lo/getJavaClassannotations$a;->write:Z

    if-eqz v5, :cond_2

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_2

    :cond_2
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_2
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    iget v5, v6, Lo/getJavaClassannotations$a;->RemoteActionCompatParcelizer:I

    int-to-long v12, v5

    const-wide/32 v14, 0xffff

    cmp-long v5, v12, v14

    if-nez v5, :cond_3

    .line 83
    invoke-virtual {v6, v11}, Lo/getJavaClassannotations$a;->invoke(I)Lo/getJavaClassannotations$write;

    move-result-object v5

    .line 84
    iget-wide v12, v5, Lo/getJavaClassannotations$write;->invoke:J

    :cond_3
    move-wide v14, v2

    :goto_3
    cmp-long v5, v14, v12

    const-wide/16 v16, 0x1

    if-gez v5, :cond_5

    .line 89
    invoke-virtual {v6, v14, v15}, Lo/getJavaClassannotations$a;->invoke(J)Lo/getJavaClassannotations$invoke;

    move-result-object v5

    move-wide/from16 v18, v12

    .line 90
    iget-wide v11, v5, Lo/getJavaClassannotations$invoke;->RemoteActionCompatParcelizer:J

    const-wide/16 v20, 0x2

    cmp-long v11, v11, v20

    if-nez v11, :cond_4

    .line 91
    iget-wide v11, v5, Lo/getJavaClassannotations$invoke;->a:J

    goto :goto_4

    :cond_4
    add-long v14, v14, v16

    move-wide/from16 v12, v18

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v18, v12

    move-wide v11, v2

    :goto_4
    cmp-long v5, v11, v2

    if-nez v5, :cond_6

    .line 98
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 102
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-wide v13, v2

    const/4 v7, 0x0

    .line 106
    :goto_5
    invoke-virtual {v6, v11, v12, v7}, Lo/getJavaClassannotations$a;->read(JI)Lo/getJavaClassannotations$read;

    move-result-object v15

    .line 107
    iget-wide v2, v15, Lo/getJavaClassannotations$read;->RemoteActionCompatParcelizer:J

    cmp-long v2, v2, v16

    if-nez v2, :cond_7

    .line 108
    iget-wide v2, v15, Lo/getJavaClassannotations$read;->write:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 109
    :cond_7
    iget-wide v2, v15, Lo/getJavaClassannotations$read;->RemoteActionCompatParcelizer:J

    cmp-long v2, v2, v9

    if-nez v2, :cond_8

    .line 110
    iget-wide v13, v15, Lo/getJavaClassannotations$read;->write:J

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 113
    iget-wide v2, v15, Lo/getJavaClassannotations$read;->RemoteActionCompatParcelizer:J

    const-wide/16 v20, 0x0

    cmp-long v2, v2, v20

    if-nez v2, :cond_e

    cmp-long v2, v13, v20

    if-eqz v2, :cond_d

    move-wide/from16 v2, v20

    :goto_7
    cmp-long v7, v2, v18

    if-gez v7, :cond_c

    .line 5131
    invoke-virtual {v6, v2, v3}, Lo/getJavaClassannotations$a;->invoke(J)Lo/getJavaClassannotations$invoke;

    move-result-object v7

    .line 5132
    iget-wide v9, v7, Lo/getJavaClassannotations$invoke;->RemoteActionCompatParcelizer:J

    cmp-long v9, v9, v16

    if-nez v9, :cond_b

    .line 5134
    iget-wide v9, v7, Lo/getJavaClassannotations$invoke;->invoke:J

    cmp-long v9, v9, v13

    if-gtz v9, :cond_b

    iget-wide v9, v7, Lo/getJavaClassannotations$invoke;->invoke:J

    iget-wide v11, v7, Lo/getJavaClassannotations$invoke;->write:J

    add-long/2addr v9, v11

    cmp-long v9, v13, v9

    if-gtz v9, :cond_b

    .line 5136
    iget-wide v2, v7, Lo/getJavaClassannotations$invoke;->invoke:J

    sub-long/2addr v13, v2

    iget-wide v2, v7, Lo/getJavaClassannotations$invoke;->a:J

    add-long/2addr v13, v2

    .line 121
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v13

    .line 6150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7175
    :goto_9
    invoke-direct {v0, v4, v5, v6, v8}, Lo/getKotlinClass;->RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;JI)V

    .line 7176
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-short v7, v7

    if-eqz v7, :cond_9

    int-to-char v7, v7

    .line 6153
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-long v5, v5, v16

    goto :goto_9

    .line 6156
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    return-object v1

    :cond_b
    add-long v2, v2, v16

    goto :goto_7

    .line 5141
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not map vma to file offset!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "String table offset not found!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-wide/from16 v2, v20

    goto/16 :goto_5

    .line 1062
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid class type!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1051
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid ELF Magic!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected final a(Ljava/nio/ByteBuffer;J)J
    .locals 1

    const/16 v0, 0x8

    .line 160
    invoke-direct {p0, p1, p2, p3, v0}, Lo/getKotlinClass;->RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;JI)V

    .line 161
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    return-wide p1
.end method

.method public final close()V
    .locals 1

    .line 146
    iget-object v0, p0, Lo/getKotlinClass;->write:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void
.end method

.method protected final invoke(Ljava/nio/ByteBuffer;J)J
    .locals 2

    const/4 v0, 0x4

    .line 165
    invoke-direct {p0, p1, p2, p3, v0}, Lo/getKotlinClass;->RemoteActionCompatParcelizer(Ljava/nio/ByteBuffer;JI)V

    .line 166
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long p1, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    return-wide p1
.end method
