.class public final Lo/getInserting;
.super Ljava/io/FilterOutputStream;
.source ""


# static fields
.field private static final read:[B


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:[B

.field private IconCompatParcelizer:I

.field private RemoteActionCompatParcelizer:I

.field private a:I

.field private final invoke:Lo/getRecomposeScope;

.field private final write:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    const-string v0, "Exif\u0000\u0000"

    sget-object v1, Lo/getSkipping;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo/getInserting;->read:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lo/getRecomposeScope;)V
    .locals 2

    .line 105
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    .line 92
    new-array p1, p1, [B

    iput-object p1, p0, Lo/getInserting;->AudioAttributesImplApi21Parcelizer:[B

    const/4 p1, 0x4

    .line 93
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lo/getInserting;->write:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 94
    iput p1, p0, Lo/getInserting;->IconCompatParcelizer:I

    .line 106
    iput-object p2, p0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    .line 203
    iget-object v0, p0, Lo/getInserting;->AudioAttributesImplApi21Parcelizer:[B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 204
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 212
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 122
    :cond_0
    :goto_0
    iget v4, v0, Lo/getInserting;->a:I

    const/4 v5, 0x2

    if-gtz v4, :cond_1

    iget v6, v0, Lo/getInserting;->RemoteActionCompatParcelizer:I

    if-gtz v6, :cond_1

    iget v6, v0, Lo/getInserting;->IconCompatParcelizer:I

    if-eq v6, v5, :cond_1e

    :cond_1
    if-lez v3, :cond_1e

    if-lez v4, :cond_2

    .line 125
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v3, v4

    .line 127
    iget v6, v0, Lo/getInserting;->a:I

    sub-int/2addr v6, v4

    iput v6, v0, Lo/getInserting;->a:I

    add-int/2addr v2, v4

    .line 130
    :cond_2
    iget v4, v0, Lo/getInserting;->RemoteActionCompatParcelizer:I

    if-lez v4, :cond_3

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 132
    iget-object v6, v0, Lo/getInserting;->out:Ljava/io/OutputStream;

    invoke-virtual {v6, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v3, v4

    .line 134
    iget v6, v0, Lo/getInserting;->RemoteActionCompatParcelizer:I

    sub-int/2addr v6, v4

    iput v6, v0, Lo/getInserting;->RemoteActionCompatParcelizer:I

    add-int/2addr v2, v4

    :cond_3
    if-eqz v3, :cond_1f

    .line 140
    iget v4, v0, Lo/getInserting;->IconCompatParcelizer:I

    const/16 v6, -0x1f

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_7

    if-ne v4, v8, :cond_0

    .line 1110
    iget-object v4, v0, Lo/getInserting;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    .line 1111
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1112
    iget-object v8, v0, Lo/getInserting;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    .line 167
    iget-object v4, v0, Lo/getInserting;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-ne v4, v5, :cond_4

    .line 168
    iget-object v4, v0, Lo/getInserting;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v8, -0x27

    if-ne v4, v8, :cond_4

    .line 170
    iget-object v4, v0, Lo/getInserting;->out:Ljava/io/OutputStream;

    iget-object v8, v0, Lo/getInserting;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v4, v8, v9, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 171
    iget-object v4, v0, Lo/getInserting;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 174
    :cond_4
    iget-object v4, v0, Lo/getInserting;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-lt v4, v7, :cond_1f

    .line 177
    iget-object v4, v0, Lo/getInserting;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 178
    iget-object v4, v0, Lo/getInserting;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const v8, 0xffff

    if-ne v4, v6, :cond_5

    .line 180
    iget-object v4, v0, Lo/getInserting;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v8

    sub-int/2addr v4, v5

    iput v4, v0, Lo/getInserting;->a:I

    .line 181
    iput v5, v0, Lo/getInserting;->IconCompatParcelizer:I

    goto :goto_1

    :cond_5
    const/16 v6, -0x40

    if-lt v4, v6, :cond_6

    const/16 v6, -0x31

    if-gt v4, v6, :cond_6

    const/16 v6, -0x3c

    if-eq v4, v6, :cond_6

    const/16 v6, -0x38

    if-eq v4, v6, :cond_6

    const/16 v6, -0x34

    if-eq v4, v6, :cond_6

    .line 186
    iget-object v4, v0, Lo/getInserting;->out:Ljava/io/OutputStream;

    iget-object v6, v0, Lo/getInserting;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v4, v6, v9, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 187
    iput v5, v0, Lo/getInserting;->IconCompatParcelizer:I

    goto :goto_1

    .line 183
    :cond_6
    iget-object v4, v0, Lo/getInserting;->out:Ljava/io/OutputStream;

    iget-object v6, v0, Lo/getInserting;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v4, v6, v9, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 184
    iget-object v4, v0, Lo/getInserting;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    and-int/2addr v4, v8

    sub-int/2addr v4, v5

    iput v4, v0, Lo/getInserting;->RemoteActionCompatParcelizer:I

    .line 189
    :goto_1
    iget-object v4, v0, Lo/getInserting;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 3110
    :cond_7
    iget-object v4, v0, Lo/getInserting;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2

    .line 3111
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 3112
    iget-object v10, v0, Lo/getInserting;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v1, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v4

    sub-int/2addr v3, v4

    .line 145
    iget-object v4, v0, Lo/getInserting;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    if-lt v4, v5, :cond_1f

    .line 148
    iget-object v4, v0, Lo/getInserting;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 149
    iget-object v4, v0, Lo/getInserting;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    const/16 v10, -0x28

    if-ne v4, v10, :cond_1d

    .line 152
    iget-object v4, v0, Lo/getInserting;->out:Ljava/io/OutputStream;

    iget-object v10, v0, Lo/getInserting;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v4, v10, v9, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 153
    iput v8, v0, Lo/getInserting;->IconCompatParcelizer:I

    .line 154
    iget-object v4, v0, Lo/getInserting;->write:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 155
    new-instance v4, Lo/getCompoundKeyHash;

    iget-object v10, v0, Lo/getInserting;->out:Ljava/io/OutputStream;

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v4, v10, v11}, Lo/getCompoundKeyHash;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 157
    invoke-virtual {v4, v6}, Lo/getCompoundKeyHash;->write(S)V

    .line 4219
    sget-object v6, Lo/getRecomposeScope;->invoke:[[Lo/insertMovableContent;

    array-length v6, v6

    new-array v6, v6, [I

    .line 4220
    sget-object v10, Lo/getRecomposeScope;->invoke:[[Lo/insertMovableContent;

    array-length v10, v10

    new-array v10, v10, [I

    .line 4223
    sget-object v11, Lo/getRecomposeScope;->write:[Lo/insertMovableContent;

    array-length v12, v11

    move v13, v9

    :goto_2
    if-ge v13, v12, :cond_9

    aget-object v14, v11, v13

    move v15, v9

    .line 4224
    :goto_3
    sget-object v7, Lo/getRecomposeScope;->invoke:[[Lo/insertMovableContent;

    array-length v7, v7

    if-ge v15, v7, :cond_8

    .line 4225
    iget-object v7, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    invoke-virtual {v7, v15}, Lo/getRecomposeScope;->write(I)Ljava/util/Map;

    move-result-object v7

    iget-object v5, v14, Lo/insertMovableContent;->a:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x2

    goto :goto_3

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x4

    goto :goto_2

    .line 4231
    :cond_9
    iget-object v5, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    invoke-virtual {v5, v8}, Lo/getRecomposeScope;->write(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    const-wide/16 v11, 0x0

    if-nez v5, :cond_a

    .line 4232
    iget-object v5, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    invoke-virtual {v5, v9}, Lo/getRecomposeScope;->write(I)Ljava/util/Map;

    move-result-object v5

    sget-object v7, Lo/getRecomposeScope;->write:[Lo/insertMovableContent;

    aget-object v7, v7, v8

    iget-object v7, v7, Lo/insertMovableContent;->a:Ljava/lang/String;

    iget-object v13, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    .line 4233
    invoke-virtual {v13}, Lo/getRecomposeScope;->a()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lo/getSkipping;->invoke(JLjava/nio/ByteOrder;)Lo/getSkipping;

    move-result-object v13

    .line 4232
    invoke-interface {v5, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4235
    :cond_a
    iget-object v5, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Lo/getRecomposeScope;->write(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    .line 4236
    iget-object v5, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    invoke-virtual {v5, v9}, Lo/getRecomposeScope;->write(I)Ljava/util/Map;

    move-result-object v5

    sget-object v13, Lo/getRecomposeScope;->write:[Lo/insertMovableContent;

    aget-object v13, v13, v7

    iget-object v7, v13, Lo/insertMovableContent;->a:Ljava/lang/String;

    iget-object v13, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    .line 4237
    invoke-virtual {v13}, Lo/getRecomposeScope;->a()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lo/getSkipping;->invoke(JLjava/nio/ByteOrder;)Lo/getSkipping;

    move-result-object v13

    .line 4236
    invoke-interface {v5, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4239
    :cond_b
    iget-object v5, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lo/getRecomposeScope;->write(I)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 4240
    iget-object v5, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    invoke-virtual {v5, v8}, Lo/getRecomposeScope;->write(I)Ljava/util/Map;

    move-result-object v5

    sget-object v13, Lo/getRecomposeScope;->write:[Lo/insertMovableContent;

    aget-object v13, v13, v7

    iget-object v13, v13, Lo/insertMovableContent;->a:Ljava/lang/String;

    iget-object v14, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    .line 4241
    invoke-virtual {v14}, Lo/getRecomposeScope;->a()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-static {v11, v12, v14}, Lo/getSkipping;->invoke(JLjava/nio/ByteOrder;)Lo/getSkipping;

    move-result-object v14

    .line 4240
    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move v5, v9

    .line 4246
    :goto_4
    sget-object v13, Lo/getRecomposeScope;->invoke:[[Lo/insertMovableContent;

    array-length v13, v13

    if-ge v5, v13, :cond_f

    .line 4248
    iget-object v13, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    invoke-virtual {v13, v5}, Lo/getRecomposeScope;->write(I)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v9

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 4249
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/getSkipping;

    .line 4250
    invoke-virtual {v15}, Lo/getSkipping;->invoke()I

    move-result v15

    const/4 v11, 0x4

    if-le v15, v11, :cond_d

    add-int/2addr v14, v15

    :cond_d
    const-wide/16 v11, 0x0

    goto :goto_5

    .line 4255
    :cond_e
    aget v11, v10, v5

    add-int/2addr v11, v14

    aput v11, v10, v5

    add-int/lit8 v5, v5, 0x1

    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_f
    const/16 v5, 0x8

    move v11, v9

    .line 4262
    :goto_6
    sget-object v12, Lo/getRecomposeScope;->invoke:[[Lo/insertMovableContent;

    array-length v12, v12

    if-ge v11, v12, :cond_11

    .line 4263
    iget-object v12, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    invoke-virtual {v12, v11}, Lo/getRecomposeScope;->write(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_10

    .line 4264
    aput v5, v6, v11

    .line 4265
    iget-object v12, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    invoke-virtual {v12, v11}, Lo/getRecomposeScope;->write(I)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    mul-int/lit8 v12, v12, 0xc

    add-int/lit8 v12, v12, 0x6

    aget v13, v10, v11

    add-int/2addr v12, v13

    add-int/2addr v5, v12

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 4283
    :cond_11
    iget-object v10, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    invoke-virtual {v10, v8}, Lo/getRecomposeScope;->write(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_12

    .line 4284
    iget-object v10, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    invoke-virtual {v10, v9}, Lo/getRecomposeScope;->write(I)Ljava/util/Map;

    move-result-object v10

    sget-object v11, Lo/getRecomposeScope;->write:[Lo/insertMovableContent;

    aget-object v11, v11, v8

    iget-object v11, v11, Lo/insertMovableContent;->a:Ljava/lang/String;

    aget v12, v6, v8

    int-to-long v12, v12

    iget-object v14, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    .line 4285
    invoke-virtual {v14}, Lo/getRecomposeScope;->a()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lo/getSkipping;->invoke(JLjava/nio/ByteOrder;)Lo/getSkipping;

    move-result-object v12

    .line 4284
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4287
    :cond_12
    iget-object v10, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lo/getRecomposeScope;->write(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    .line 4288
    iget-object v10, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    invoke-virtual {v10, v9}, Lo/getRecomposeScope;->write(I)Ljava/util/Map;

    move-result-object v10

    sget-object v12, Lo/getRecomposeScope;->write:[Lo/insertMovableContent;

    aget-object v12, v12, v11

    iget-object v12, v12, Lo/insertMovableContent;->a:Ljava/lang/String;

    aget v13, v6, v11

    int-to-long v13, v13

    iget-object v11, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    .line 4289
    invoke-virtual {v11}, Lo/getRecomposeScope;->a()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-static {v13, v14, v11}, Lo/getSkipping;->invoke(JLjava/nio/ByteOrder;)Lo/getSkipping;

    move-result-object v11

    .line 4288
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4291
    :cond_13
    iget-object v10, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    invoke-virtual {v10, v7}, Lo/getRecomposeScope;->write(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_14

    .line 4292
    iget-object v10, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    invoke-virtual {v10, v8}, Lo/getRecomposeScope;->write(I)Ljava/util/Map;

    move-result-object v8

    sget-object v10, Lo/getRecomposeScope;->write:[Lo/insertMovableContent;

    aget-object v10, v10, v7

    iget-object v10, v10, Lo/insertMovableContent;->a:Ljava/lang/String;

    aget v7, v6, v7

    int-to-long v11, v7

    iget-object v7, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    .line 4294
    invoke-virtual {v7}, Lo/getRecomposeScope;->a()Ljava/nio/ByteOrder;

    move-result-object v7

    .line 4293
    invoke-static {v11, v12, v7}, Lo/getSkipping;->invoke(JLjava/nio/ByteOrder;)Lo/getSkipping;

    move-result-object v7

    .line 4292
    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v5, v5, 0x8

    int-to-short v5, v5

    .line 5082
    invoke-virtual {v4, v5}, Lo/getCompoundKeyHash;->write(S)V

    .line 4299
    sget-object v5, Lo/getInserting;->read:[B

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 4302
    iget-object v5, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    invoke-virtual {v5}, Lo/getRecomposeScope;->a()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v7, :cond_15

    const/16 v5, 0x4d4d

    goto :goto_7

    :cond_15
    const/16 v5, 0x4949

    :goto_7
    invoke-virtual {v4, v5}, Lo/getCompoundKeyHash;->write(S)V

    .line 4304
    iget-object v5, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    invoke-virtual {v5}, Lo/getRecomposeScope;->a()Ljava/nio/ByteOrder;

    move-result-object v5

    .line 6040
    iput-object v5, v4, Lo/getCompoundKeyHash;->read:Ljava/nio/ByteOrder;

    const/16 v5, 0x2a

    int-to-short v5, v5

    .line 7082
    invoke-virtual {v4, v5}, Lo/getCompoundKeyHash;->write(S)V

    const-wide/16 v7, 0x8

    long-to-int v5, v7

    .line 8086
    invoke-virtual {v4, v5}, Lo/getCompoundKeyHash;->read(I)V

    move v5, v9

    .line 4309
    :goto_8
    sget-object v7, Lo/getRecomposeScope;->invoke:[[Lo/insertMovableContent;

    array-length v7, v7

    if-ge v5, v7, :cond_1c

    .line 4310
    iget-object v7, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    invoke-virtual {v7, v5}, Lo/getRecomposeScope;->write(I)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 4313
    iget-object v7, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    invoke-virtual {v7, v5}, Lo/getRecomposeScope;->write(I)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    int-to-short v7, v7

    .line 9082
    invoke-virtual {v4, v7}, Lo/getCompoundKeyHash;->write(S)V

    .line 4316
    aget v7, v6, v5

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iget-object v10, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    invoke-virtual {v10, v5}, Lo/getRecomposeScope;->write(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    mul-int/lit8 v10, v10, 0xc

    add-int/2addr v7, v10

    const/4 v10, 0x4

    add-int/2addr v7, v10

    .line 4318
    iget-object v10, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    invoke-virtual {v10, v5}, Lo/getRecomposeScope;->write(I)Ljava/util/Map;

    move-result-object v10

    .line 4319
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    .line 4318
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 4321
    sget-object v12, Lo/getRecomposeScope$write;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/insertMovableContent;

    .line 4322
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Tag not supported: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4324
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ". Tag needs to be ported from ExifInterface to ExifData."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 4323
    invoke-static {v12, v13}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/insertMovableContent;

    iget v12, v12, Lo/insertMovableContent;->RemoteActionCompatParcelizer:I

    .line 4326
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/getSkipping;

    .line 4327
    invoke-virtual {v11}, Lo/getSkipping;->invoke()I

    move-result v13

    int-to-short v12, v12

    .line 10082
    invoke-virtual {v4, v12}, Lo/getCompoundKeyHash;->write(S)V

    .line 4330
    iget v12, v11, Lo/getSkipping;->AudioAttributesImplApi21Parcelizer:I

    int-to-short v12, v12

    .line 11082
    invoke-virtual {v4, v12}, Lo/getCompoundKeyHash;->write(S)V

    .line 4331
    iget v12, v11, Lo/getSkipping;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v4, v12}, Lo/getCompoundKeyHash;->read(I)V

    const/4 v12, 0x4

    if-le v13, v12, :cond_17

    int-to-long v14, v7

    long-to-int v11, v14

    .line 12086
    invoke-virtual {v4, v11}, Lo/getCompoundKeyHash;->read(I)V

    add-int/2addr v7, v13

    goto :goto_9

    .line 4336
    :cond_17
    iget-object v11, v11, Lo/getSkipping;->write:[B

    invoke-virtual {v4, v11}, Ljava/io/OutputStream;->write([B)V

    if-ge v13, v12, :cond_16

    :goto_a
    if-ge v13, v12, :cond_16

    .line 13054
    iget-object v11, v4, Lo/getCompoundKeyHash;->RemoteActionCompatParcelizer:Ljava/io/OutputStream;

    invoke-virtual {v11, v9}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v13, v13, 0x1

    const/4 v12, 0x4

    goto :goto_a

    :cond_18
    const-wide/16 v11, 0x0

    long-to-int v7, v11

    .line 14086
    invoke-virtual {v4, v7}, Lo/getCompoundKeyHash;->read(I)V

    .line 4350
    iget-object v7, v0, Lo/getInserting;->invoke:Lo/getRecomposeScope;

    invoke-virtual {v7, v5}, Lo/getRecomposeScope;->write(I)Ljava/util/Map;

    move-result-object v7

    .line 4351
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 4350
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 4352
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getSkipping;

    .line 4354
    iget-object v13, v10, Lo/getSkipping;->write:[B

    array-length v13, v13

    const/4 v14, 0x4

    if-le v13, v14, :cond_19

    .line 4355
    iget-object v13, v10, Lo/getSkipping;->write:[B

    iget-object v10, v10, Lo/getSkipping;->write:[B

    array-length v10, v10

    invoke-virtual {v4, v13, v9, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_b

    :cond_1a
    const/4 v8, 0x2

    const-wide/16 v11, 0x0

    :cond_1b
    const/4 v14, 0x4

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    .line 4362
    :cond_1c
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15040
    iput-object v5, v4, Lo/getCompoundKeyHash;->read:Ljava/nio/ByteOrder;

    goto/16 :goto_0

    .line 150
    :cond_1d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Not a valid jpeg image, cannot write exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    if-lez v3, :cond_1f

    .line 193
    iget-object v4, v0, Lo/getInserting;->out:Ljava/io/OutputStream;

    invoke-virtual {v4, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_1f
    return-void
.end method
