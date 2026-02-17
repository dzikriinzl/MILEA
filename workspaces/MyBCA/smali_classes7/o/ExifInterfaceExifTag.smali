.class final Lo/ExifInterfaceExifTag;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final invoke:[B

.field static final write:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 67
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/ExifInterfaceExifTag;->invoke:[B

    .line 68
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/ExifInterfaceExifTag;->write:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(III)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    add-int/2addr p1, p2

    return p1

    .line 1288
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unexpected flag: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19202
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1288
    throw p1

    :cond_1
    return p1

    .line 20202
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "HOT methods are not stored in the bitmap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1282
    throw p0
.end method

.method private static RemoteActionCompatParcelizer([Lo/setOnEmojiPickedListener;)Lo/Fragment;
    .locals 9

    .line 286
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 289
    :try_start_0
    array-length v1, p0

    int-to-long v1, v1

    const/4 v3, 0x2

    .line 51122
    invoke-static {v0, v1, v2, v3}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    const/4 v1, 0x0

    move v2, v1

    move v4, v3

    .line 290
    :goto_0
    array-length v5, p0

    if-ge v2, v5, :cond_0

    .line 291
    aget-object v5, p0, v2

    .line 294
    iget-wide v6, v5, Lo/setOnEmojiPickedListener;->read:J

    const/4 v8, 0x4

    .line 51127
    invoke-static {v0, v6, v7, v8}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    .line 300
    iget-wide v6, v5, Lo/setOnEmojiPickedListener;->AudioAttributesCompatParcelizer:J

    .line 51128
    invoke-static {v0, v6, v7, v8}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    .line 303
    iget v6, v5, Lo/setOnEmojiPickedListener;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v6, v6

    .line 51129
    invoke-static {v0, v6, v7, v8}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    .line 305
    iget-object v6, v5, Lo/setOnEmojiPickedListener;->invoke:Ljava/lang/String;

    iget-object v5, v5, Lo/setOnEmojiPickedListener;->write:Ljava/lang/String;

    sget-object v7, Lo/FlexBuffersFlexBufferException;->IconCompatParcelizer:[B

    invoke-static {v6, v5, v7}, Lo/ExifInterfaceExifTag;->write(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 51109
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v6, v6

    int-to-long v7, v6

    .line 51127
    invoke-static {v0, v7, v8, v3}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    add-int/lit8 v4, v4, 0xe

    add-int/2addr v4, v6

    .line 51136
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 317
    array-length v2, p0

    if-ne v4, v2, :cond_1

    .line 323
    new-instance v2, Lo/Fragment;

    sget-object v3, Lo/setEmoji;->invoke:Lo/setEmoji;

    invoke-direct {v2, v3, v4, p0, v1}, Lo/Fragment;-><init>(Lo/setEmoji;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object v2

    .line 318
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", does not match actual size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51269
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 286
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method static RemoteActionCompatParcelizer(Ljava/io/OutputStream;[B[Lo/setOnEmojiPickedListener;)Z
    .locals 11

    .line 99
    sget-object v0, Lo/FlexBuffersFlexBufferException;->IconCompatParcelizer:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 51263
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51264
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51265
    invoke-static {p2}, Lo/ExifInterfaceExifTag;->RemoteActionCompatParcelizer([Lo/setOnEmojiPickedListener;)Lo/Fragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51266
    invoke-static {p2}, Lo/ExifInterfaceExifTag;->a([Lo/setOnEmojiPickedListener;)Lo/Fragment;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51267
    invoke-static {p2}, Lo/ExifInterfaceExifTag;->read([Lo/setOnEmojiPickedListener;)Lo/Fragment;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51270
    sget-object p2, Lo/FlexBuffersFlexBufferException;->IconCompatParcelizer:[B

    array-length p2, p2

    int-to-long v5, p2

    sget-object p2, Lo/ExifInterfaceExifTag;->invoke:[B

    array-length p2, p2

    int-to-long v7, p2

    add-long/2addr v5, v7

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    .line 51274
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    shl-int/2addr p2, v2

    int-to-long v7, p2

    add-long/2addr v5, v7

    .line 51275
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    int-to-long v7, p2

    .line 51092
    invoke-static {p0, v7, v8, v2}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    move p2, v1

    .line 51276
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 51277
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Fragment;

    .line 51279
    iget-object v7, v0, Lo/Fragment;->read:Lo/setEmoji;

    .line 51069
    iget-wide v7, v7, Lo/setEmoji;->AudioAttributesImplBaseParcelizer:J

    .line 51094
    invoke-static {p0, v7, v8, v2}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    .line 51095
    invoke-static {p0, v5, v6, v2}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    .line 51283
    iget-boolean v7, v0, Lo/Fragment;->RemoteActionCompatParcelizer:Z

    if-eqz v7, :cond_0

    .line 51284
    iget-object v7, v0, Lo/Fragment;->invoke:[B

    array-length v7, v7

    int-to-long v7, v7

    .line 51285
    iget-object v0, v0, Lo/Fragment;->invoke:[B

    invoke-static {v0}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->invoke([B)[B

    move-result-object v0

    .line 51286
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51288
    array-length v9, v0

    int-to-long v9, v9

    .line 51096
    invoke-static {p0, v9, v10, v2}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    .line 51097
    invoke-static {p0, v7, v8, v2}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    .line 51291
    array-length v0, v0

    goto :goto_1

    .line 51293
    :cond_0
    iget-object v7, v0, Lo/Fragment;->invoke:[B

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51295
    iget-object v7, v0, Lo/Fragment;->invoke:[B

    array-length v7, v7

    int-to-long v7, v7

    .line 51098
    invoke-static {p0, v7, v8, v2}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    const-wide/16 v7, 0x0

    .line 51099
    invoke-static {p0, v7, v8, v2}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    .line 51298
    iget-object v0, v0, Lo/Fragment;->invoke:[B

    array-length v0, v0

    :goto_1
    int-to-long v7, v0

    add-long/2addr v5, v7

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 51302
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 51303
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return v3

    .line 104
    :cond_3
    sget-object v0, Lo/FlexBuffersFlexBufferException;->AudioAttributesImplApi26Parcelizer:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51509
    sget-object p1, Lo/FlexBuffersFlexBufferException;->AudioAttributesImplApi26Parcelizer:[B

    invoke-static {p2, p1}, Lo/ExifInterfaceExifTag;->a([Lo/setOnEmojiPickedListener;[B)[B

    move-result-object p1

    .line 51510
    array-length p2, p2

    int-to-long v0, p2

    .line 51093
    invoke-static {p0, v0, v1, v3}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    .line 51511
    invoke-static {p0, p1}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->RemoteActionCompatParcelizer(Ljava/io/OutputStream;[B)V

    return v3

    .line 109
    :cond_4
    sget-object v0, Lo/FlexBuffersFlexBufferException;->invoke:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_8

    .line 51559
    array-length p1, p2

    int-to-long v5, p1

    .line 51095
    invoke-static {p0, v5, v6, v3}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    .line 51560
    array-length p1, p2

    move v0, v1

    :goto_3
    if-ge v0, p1, :cond_7

    aget-object v5, p2, v0

    .line 51561
    iget-object v6, v5, Lo/setOnEmojiPickedListener;->IconCompatParcelizer:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v6

    .line 51564
    iget-object v7, v5, Lo/setOnEmojiPickedListener;->invoke:Ljava/lang/String;

    iget-object v8, v5, Lo/setOnEmojiPickedListener;->write:Ljava/lang/String;

    sget-object v9, Lo/FlexBuffersFlexBufferException;->invoke:[B

    invoke-static {v7, v8, v9}, Lo/ExifInterfaceExifTag;->write(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    .line 51083
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v8, v8

    int-to-long v8, v8

    .line 51101
    invoke-static {p0, v8, v9, v4}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    .line 51566
    iget-object v8, v5, Lo/setOnEmojiPickedListener;->RemoteActionCompatParcelizer:[I

    array-length v8, v8

    int-to-long v8, v8

    .line 51102
    invoke-static {p0, v8, v9, v4}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    shl-int/2addr v6, v4

    int-to-long v8, v6

    .line 51107
    invoke-static {p0, v8, v9, v2}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    .line 51568
    iget-wide v8, v5, Lo/setOnEmojiPickedListener;->read:J

    .line 51108
    invoke-static {p0, v8, v9, v2}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    .line 51113
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 51571
    iget-object v6, v5, Lo/setOnEmojiPickedListener;->IconCompatParcelizer:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-long v7, v7

    .line 51106
    invoke-static {p0, v7, v8, v4}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    int-to-long v7, v1

    .line 51107
    invoke-static {p0, v7, v8, v4}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    goto :goto_4

    .line 51577
    :cond_5
    iget-object v5, v5, Lo/setOnEmojiPickedListener;->RemoteActionCompatParcelizer:[I

    array-length v6, v5

    move v7, v1

    :goto_5
    if-ge v7, v6, :cond_6

    aget v8, v5, v7

    int-to-long v8, v8

    .line 51108
    invoke-static {p0, v8, v9, v4}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    return v3

    .line 114
    :cond_8
    sget-object v0, Lo/FlexBuffersFlexBufferException;->read:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51531
    sget-object p1, Lo/FlexBuffersFlexBufferException;->read:[B

    invoke-static {p2, p1}, Lo/ExifInterfaceExifTag;->a([Lo/setOnEmojiPickedListener;[B)[B

    move-result-object p1

    .line 51532
    array-length p2, p2

    int-to-long v0, p2

    .line 51106
    invoke-static {p0, v0, v1, v3}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    .line 51533
    invoke-static {p0, p1}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->RemoteActionCompatParcelizer(Ljava/io/OutputStream;[B)V

    return v3

    .line 119
    :cond_9
    sget-object v0, Lo/FlexBuffersFlexBufferException;->write:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 51195
    array-length p1, p2

    int-to-long v5, p1

    .line 51112
    invoke-static {p0, v5, v6, v4}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    .line 51196
    array-length p1, p2

    move v0, v1

    :goto_6
    if-ge v0, p1, :cond_c

    aget-object v5, p2, v0

    .line 51197
    iget-object v6, v5, Lo/setOnEmojiPickedListener;->invoke:Ljava/lang/String;

    iget-object v7, v5, Lo/setOnEmojiPickedListener;->write:Ljava/lang/String;

    sget-object v8, Lo/FlexBuffersFlexBufferException;->write:[B

    invoke-static {v6, v7, v8}, Lo/ExifInterfaceExifTag;->write(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    .line 51096
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    array-length v7, v7

    int-to-long v7, v7

    .line 51114
    invoke-static {p0, v7, v8, v4}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    .line 51199
    iget-object v7, v5, Lo/setOnEmojiPickedListener;->IconCompatParcelizer:Ljava/util/TreeMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v7

    int-to-long v7, v7

    .line 51115
    invoke-static {p0, v7, v8, v4}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    .line 51200
    iget-object v7, v5, Lo/setOnEmojiPickedListener;->RemoteActionCompatParcelizer:[I

    array-length v7, v7

    int-to-long v7, v7

    .line 51116
    invoke-static {p0, v7, v8, v4}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    .line 51201
    iget-wide v7, v5, Lo/setOnEmojiPickedListener;->read:J

    .line 51121
    invoke-static {p0, v7, v8, v2}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    .line 51126
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 51204
    iget-object v6, v5, Lo/setOnEmojiPickedListener;->IconCompatParcelizer:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-long v7, v7

    .line 51119
    invoke-static {p0, v7, v8, v4}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    goto :goto_7

    .line 51208
    :cond_a
    iget-object v5, v5, Lo/setOnEmojiPickedListener;->RemoteActionCompatParcelizer:[I

    array-length v6, v5

    move v7, v1

    :goto_8
    if-ge v7, v6, :cond_b

    aget v8, v5, v7

    int-to-long v8, v8

    .line 51120
    invoke-static {p0, v8, v9, v4}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    return v3

    :cond_d
    return v1
.end method

.method private static RemoteActionCompatParcelizer(Lo/setOnEmojiPickedListener;)[B
    .locals 1

    .line 421
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 422
    :try_start_0
    invoke-static {v0, p0}, Lo/ExifInterfaceExifTag;->a(Ljava/io/OutputStream;Lo/setOnEmojiPickedListener;)V

    .line 423
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 421
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private static a([Lo/setOnEmojiPickedListener;)Lo/Fragment;
    .locals 8

    .line 336
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 337
    :goto_0
    :try_start_0
    array-length v3, p0

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 338
    aget-object v3, p0, v1

    int-to-long v5, v1

    const/4 v7, 0x2

    .line 8062
    invoke-static {v0, v5, v6, v7}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    .line 344
    iget v5, v3, Lo/setOnEmojiPickedListener;->a:I

    int-to-long v5, v5

    .line 9062
    invoke-static {v0, v5, v6, v7}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    add-int/lit8 v2, v2, 0x4

    .line 346
    iget v5, v3, Lo/setOnEmojiPickedListener;->a:I

    shl-int/lit8 v4, v5, 0x1

    add-int/2addr v2, v4

    .line 347
    invoke-static {v0, v3}, Lo/ExifInterfaceExifTag;->write(Ljava/io/OutputStream;Lo/setOnEmojiPickedListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 350
    array-length v1, p0

    if-ne v2, v1, :cond_1

    .line 356
    new-instance v1, Lo/Fragment;

    sget-object v3, Lo/setEmoji;->write:Lo/setEmoji;

    invoke-direct {v1, v3, v2, p0, v4}, Lo/Fragment;-><init>(Lo/setEmoji;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object v1

    .line 351
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected size "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", does not match actual size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10202
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 336
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private static a(Ljava/io/OutputStream;Lo/setOnEmojiPickedListener;)V
    .locals 5

    .line 697
    iget-object p1, p1, Lo/setOnEmojiPickedListener;->IconCompatParcelizer:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 698
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 699
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    sub-int v1, v3, v1

    int-to-long v1, v1

    const/4 v4, 0x2

    .line 51139
    invoke-static {p0, v1, v2, v4}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    int-to-long v1, v0

    .line 51140
    invoke-static {p0, v1, v2, v4}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/io/OutputStream;Lo/setOnEmojiPickedListener;Ljava/lang/String;)V
    .locals 3

    .line 51113
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    const/4 v2, 0x2

    .line 51131
    invoke-static {p0, v0, v1, v2}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    .line 660
    iget v0, p1, Lo/setOnEmojiPickedListener;->a:I

    int-to-long v0, v0

    .line 51132
    invoke-static {p0, v0, v1, v2}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    .line 661
    iget v0, p1, Lo/setOnEmojiPickedListener;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v0, v0

    const/4 v2, 0x4

    .line 51137
    invoke-static {p0, v0, v1, v2}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    .line 662
    iget-wide v0, p1, Lo/setOnEmojiPickedListener;->read:J

    .line 51138
    invoke-static {p0, v0, v1, v2}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    .line 663
    iget p1, p1, Lo/setOnEmojiPickedListener;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v0, p1

    .line 51139
    invoke-static {p0, v0, v1, v2}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    .line 51144
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method static a(Ljava/io/InputStream;[B)[B
    .locals 1

    .line 71
    array-length v0, p1

    invoke-static {p0, v0}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    sget-object p1, Lo/FlexBuffersFlexBufferException;->AudioAttributesImplApi26Parcelizer:[B

    array-length p1, p1

    invoke-static {p0, p1}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/InputStream;I)[B

    move-result-object p0

    return-object p0

    .line 22202
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid magic"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method private static a([Lo/setOnEmojiPickedListener;[B)[B
    .locals 8

    .line 564
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    .line 571
    iget-object v5, v4, Lo/setOnEmojiPickedListener;->invoke:Ljava/lang/String;

    iget-object v6, v4, Lo/setOnEmojiPickedListener;->write:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Lo/ExifInterfaceExifTag;->write(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 2045
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    .line 573
    iget v6, v4, Lo/setOnEmojiPickedListener;->a:I

    iget v7, v4, Lo/setOnEmojiPickedListener;->AudioAttributesImplApi26Parcelizer:I

    iget v4, v4, Lo/setOnEmojiPickedListener;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x10

    shl-int/lit8 v6, v6, 0x1

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, -0x8

    .line 3615
    div-int/lit8 v4, v4, 0x8

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 579
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 585
    sget-object v2, Lo/FlexBuffersFlexBufferException;->read:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 587
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v4, p0, v1

    .line 588
    iget-object v5, v4, Lo/setOnEmojiPickedListener;->invoke:Ljava/lang/String;

    iget-object v6, v4, Lo/setOnEmojiPickedListener;->write:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Lo/ExifInterfaceExifTag;->write(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 589
    invoke-static {v0, v4, v5}, Lo/ExifInterfaceExifTag;->a(Ljava/io/OutputStream;Lo/setOnEmojiPickedListener;Ljava/lang/String;)V

    .line 5679
    invoke-static {v0, v4}, Lo/ExifInterfaceExifTag;->a(Ljava/io/OutputStream;Lo/setOnEmojiPickedListener;)V

    .line 5680
    invoke-static {v0, v4}, Lo/ExifInterfaceExifTag;->write(Ljava/io/OutputStream;Lo/setOnEmojiPickedListener;)V

    .line 5681
    invoke-static {v0, v4}, Lo/ExifInterfaceExifTag;->invoke(Ljava/io/OutputStream;Lo/setOnEmojiPickedListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 595
    :cond_1
    array-length v2, p0

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    .line 596
    iget-object v6, v5, Lo/setOnEmojiPickedListener;->invoke:Ljava/lang/String;

    iget-object v7, v5, Lo/setOnEmojiPickedListener;->write:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Lo/ExifInterfaceExifTag;->write(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    .line 597
    invoke-static {v0, v5, v6}, Lo/ExifInterfaceExifTag;->a(Ljava/io/OutputStream;Lo/setOnEmojiPickedListener;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 601
    :cond_2
    array-length p1, p0

    :goto_3
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    .line 6679
    invoke-static {v0, v2}, Lo/ExifInterfaceExifTag;->a(Ljava/io/OutputStream;Lo/setOnEmojiPickedListener;)V

    .line 6680
    invoke-static {v0, v2}, Lo/ExifInterfaceExifTag;->write(Ljava/io/OutputStream;Lo/setOnEmojiPickedListener;)V

    .line 6681
    invoke-static {v0, v2}, Lo/ExifInterfaceExifTag;->invoke(Ljava/io/OutputStream;Lo/setOnEmojiPickedListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 606
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v3, :cond_4

    .line 610
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 607
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The bytes saved do not match expectation. actual="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7202
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    throw p1
.end method

.method static a(Ljava/io/InputStream;[BLjava/lang/String;)[Lo/setOnEmojiPickedListener;
    .locals 24

    move-object/from16 v0, p0

    .line 836
    sget-object v1, Lo/FlexBuffersFlexBufferException;->AudioAttributesImplApi26Parcelizer:[B

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    .line 50101
    invoke-static {v0, v1}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x4

    .line 51109
    invoke-static {v0, v3}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    move-result-wide v4

    .line 51110
    invoke-static {v0, v3}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v6, v6

    long-to-int v4, v4

    .line 845
    invoke-static {v0, v6, v4}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;II)[B

    move-result-object v4

    .line 850
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_d

    .line 852
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 52132
    :try_start_0
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 52133
    new-array v0, v4, [Lo/setOnEmojiPickedListener;

    goto/16 :goto_9

    .line 52136
    :cond_0
    new-array v0, v2, [Lo/setOnEmojiPickedListener;

    move v6, v4

    :goto_0
    const/4 v7, 0x2

    if-ge v6, v2, :cond_1

    .line 51108
    invoke-static {v5, v7}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    move-result-wide v8

    long-to-int v8, v8

    .line 51109
    invoke-static {v5, v7}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    move-result-wide v9

    long-to-int v7, v9

    .line 51114
    invoke-static {v5, v3}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    move-result-wide v9

    .line 51115
    invoke-static {v5, v3}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    move-result-wide v14

    .line 51116
    invoke-static {v5, v3}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    move-result-wide v11

    .line 52146
    new-instance v23, Lo/setOnEmojiPickedListener;

    .line 51121
    new-instance v13, Ljava/lang/String;

    invoke-static {v5, v8}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/InputStream;I)[B

    move-result-object v8

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v8, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-wide/16 v16, 0x0

    long-to-int v4, v9

    long-to-int v8, v11

    .line 52146
    new-array v9, v7, [I

    new-instance v22, Ljava/util/TreeMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v11, v23

    move-object/from16 v12, p2

    move/from16 v18, v7

    move/from16 v19, v4

    move/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v11 .. v22}, Lo/setOnEmojiPickedListener;-><init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V

    aput-object v23, v0, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_c

    .line 52160
    aget-object v6, v0, v4

    .line 52187
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v8

    iget v9, v6, Lo/setOnEmojiPickedListener;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr v8, v9

    const/4 v9, 0x0

    .line 52191
    :cond_2
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v10

    const/4 v11, 0x7

    if-le v10, v8, :cond_5

    .line 51115
    invoke-static {v5, v7}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    move-result-wide v12

    long-to-int v10, v12

    add-int/2addr v9, v10

    .line 52197
    iget-object v10, v6, Lo/setOnEmojiPickedListener;->IconCompatParcelizer:Ljava/util/TreeMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51116
    invoke-static {v5, v7}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    move-result-wide v12

    long-to-int v10, v12

    :goto_2
    if-lez v10, :cond_2

    .line 51118
    invoke-static {v5, v7}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    .line 51115
    invoke-static {v5, v1}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    move-result-wide v12

    long-to-int v12, v12

    const/4 v13, 0x6

    if-eq v12, v13, :cond_4

    if-eq v12, v11, :cond_4

    :goto_3
    if-lez v12, :cond_4

    .line 51116
    invoke-static {v5, v1}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    .line 51117
    invoke-static {v5, v1}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    move-result-wide v13

    long-to-int v13, v13

    :goto_4
    if-lez v13, :cond_3

    .line 51122
    invoke-static {v5, v7}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    add-int/lit8 v13, v13, -0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    .line 52210
    :cond_5
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v9

    if-ne v9, v8, :cond_b

    .line 52165
    iget v8, v6, Lo/setOnEmojiPickedListener;->a:I

    invoke-static {v5, v8}, Lo/ExifInterfaceExifTag;->read(Ljava/io/InputStream;I)[I

    move-result-object v8

    iput-object v8, v6, Lo/setOnEmojiPickedListener;->RemoteActionCompatParcelizer:[I

    .line 52272
    iget v8, v6, Lo/setOnEmojiPickedListener;->AudioAttributesImplApi21Parcelizer:I

    shl-int/2addr v8, v1

    add-int/2addr v8, v11

    and-int/lit8 v8, v8, -0x8

    .line 51094
    div-int/lit8 v8, v8, 0x8

    .line 52273
    invoke-static {v5, v8}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/InputStream;I)[B

    move-result-object v8

    .line 52274
    invoke-static {v8}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v8

    const/4 v9, 0x0

    .line 52275
    :goto_5
    iget v10, v6, Lo/setOnEmojiPickedListener;->AudioAttributesImplApi21Parcelizer:I

    if-ge v9, v10, :cond_a

    .line 52276
    iget v10, v6, Lo/setOnEmojiPickedListener;->AudioAttributesImplApi21Parcelizer:I

    .line 52289
    invoke-static {v7, v9, v10}, Lo/ExifInterfaceExifTag;->RemoteActionCompatParcelizer(III)I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-nez v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move v11, v7

    .line 52292
    :goto_6
    invoke-static {v3, v9, v10}, Lo/ExifInterfaceExifTag;->RemoteActionCompatParcelizer(III)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_7

    or-int/lit8 v11, v11, 0x4

    :cond_7
    if-eqz v11, :cond_9

    .line 52278
    iget-object v10, v6, Lo/setOnEmojiPickedListener;->IconCompatParcelizer:Ljava/util/TreeMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_8

    const/4 v12, 0x0

    .line 52279
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    .line 52280
    :goto_7
    iget-object v13, v6, Lo/setOnEmojiPickedListener;->IconCompatParcelizer:Ljava/util/TreeMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    or-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v14, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 52211
    :cond_b
    const-string v0, "Read too much data during profile line parse"

    .line 51220
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52211
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    :cond_c
    :goto_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 852
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1

    .line 51224
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content found after the end of file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 850
    throw v0

    .line 51225
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 837
    throw v0
.end method

.method private static a(Ljava/io/InputStream;[B[Lo/setOnEmojiPickedListener;)[Lo/setOnEmojiPickedListener;
    .locals 12

    const/4 v0, 0x2

    .line 36105
    invoke-static {p0, v0}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x4

    .line 37109
    invoke-static {p0, v2}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    move-result-wide v3

    .line 38109
    invoke-static {p0, v2}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int v5, v5

    long-to-int v3, v3

    .line 939
    invoke-static {p0, v5, v3}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;II)[B

    move-result-object v3

    .line 944
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_9

    .line 945
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39963
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 39964
    new-array p2, v4, [Lo/setOnEmojiPickedListener;

    goto/16 :goto_4

    .line 39966
    :cond_0
    array-length v3, p2

    if-ne v1, v3, :cond_8

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_7

    .line 40105
    invoke-static {p0, v0}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    .line 41105
    invoke-static {p0, v0}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 42113
    new-instance v6, Ljava/lang/String;

    invoke-static {p0, v5}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/InputStream;I)[B

    move-result-object v5

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43109
    invoke-static {p0, v2}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    move-result-wide v7

    .line 44105
    invoke-static {p0, v0}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    move-result-wide v9

    long-to-int v5, v9

    .line 46004
    array-length v9, p2

    if-lez v9, :cond_4

    .line 47106
    const-string v9, "!"

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_1

    .line 47108
    const-string v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    :cond_1
    if-lez v9, :cond_2

    add-int/lit8 v9, v9, 0x1

    .line 47112
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v6

    :goto_1
    move v10, v4

    .line 46010
    :goto_2
    array-length v11, p2

    if-ge v10, v11, :cond_4

    .line 46011
    aget-object v11, p2, v10

    iget-object v11, v11, Lo/setOnEmojiPickedListener;->write:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 46012
    aget-object v9, p2, v10

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_6

    .line 39984
    iput-wide v7, v9, Lo/setOnEmojiPickedListener;->AudioAttributesCompatParcelizer:J

    .line 39988
    invoke-static {p0, v5}, Lo/ExifInterfaceExifTag;->read(Ljava/io/InputStream;I)[I

    move-result-object v6

    .line 39991
    sget-object v7, Lo/FlexBuffersFlexBufferException;->write:[B

    invoke-static {p1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 39992
    iput v5, v9, Lo/setOnEmojiPickedListener;->a:I

    .line 39993
    iput-object v6, v9, Lo/setOnEmojiPickedListener;->RemoteActionCompatParcelizer:[I

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39981
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Missing profile key: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47202
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39981
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 952
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p2

    .line 39967
    :cond_8
    :try_start_1
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 48202
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39967
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 945
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1

    .line 49202
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content found after the end of file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 944
    throw p0
.end method

.method private static invoke(Ljava/io/OutputStream;Lo/setOnEmojiPickedListener;)V
    .locals 5

    .line 778
    iget v0, p1, Lo/setOnEmojiPickedListener;->AudioAttributesImplApi21Parcelizer:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    .line 51690
    div-int/lit8 v0, v0, 0x8

    .line 778
    new-array v0, v0, [B

    .line 779
    iget-object v1, p1, Lo/setOnEmojiPickedListener;->IconCompatParcelizer:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 780
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 781
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 784
    invoke-static {v0, v4, v3, p1}, Lo/ExifInterfaceExifTag;->invoke([BIILo/setOnEmojiPickedListener;)V

    :cond_1
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    .line 788
    invoke-static {v0, v2, v3, p1}, Lo/ExifInterfaceExifTag;->invoke([BIILo/setOnEmojiPickedListener;)V

    goto :goto_0

    .line 791
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method static invoke(Ljava/io/OutputStream;[B)V
    .locals 1

    .line 81
    sget-object v0, Lo/ExifInterfaceExifTag;->invoke:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 82
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private static invoke([BIILo/setOnEmojiPickedListener;)V
    .locals 0

    .line 642
    iget p3, p3, Lo/setOnEmojiPickedListener;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {p1, p2, p3}, Lo/ExifInterfaceExifTag;->RemoteActionCompatParcelizer(III)I

    move-result p1

    .line 643
    div-int/lit8 p2, p1, 0x8

    const/4 p3, 0x1

    .line 644
    rem-int/lit8 p1, p1, 0x8

    shl-int p1, p3, p1

    aget-byte p3, p0, p2

    or-int/2addr p1, p3

    int-to-byte p1, p1

    .line 645
    aput-byte p1, p0, p2

    return-void
.end method

.method private static invoke(ILo/setOnEmojiPickedListener;)[B
    .locals 11

    .line 412
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16737
    :try_start_0
    iget v1, p1, Lo/setOnEmojiPickedListener;->AudioAttributesImplApi21Parcelizer:I

    and-int/lit8 v2, p0, -0x2

    .line 17619
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    mul-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x7

    and-int/lit8 v1, v2, -0x8

    .line 17621
    div-int/lit8 v1, v1, 0x8

    .line 16740
    new-array v1, v1, [B

    .line 16741
    iget-object v2, p1, Lo/setOnEmojiPickedListener;->IconCompatParcelizer:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 16742
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 16743
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v7, v5

    :goto_0
    const/4 v8, 0x4

    if-gt v7, v8, :cond_0

    if-ne v7, v5, :cond_1

    goto :goto_1

    :cond_1
    and-int v8, v7, p0

    if-eqz v8, :cond_3

    and-int v8, v7, v3

    if-ne v8, v7, :cond_2

    .line 16757
    iget v8, p1, Lo/setOnEmojiPickedListener;->AudioAttributesImplApi21Parcelizer:I

    mul-int/2addr v8, v6

    add-int/2addr v8, v4

    .line 16758
    div-int/lit8 v9, v8, 0x8

    .line 16759
    rem-int/lit8 v8, v8, 0x8

    shl-int v8, v5, v8

    aget-byte v10, v1, v9

    or-int/2addr v8, v10

    int-to-byte v8, v8

    .line 16760
    aput-byte v8, v1, v9

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :cond_3
    :goto_1
    shl-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 16766
    :cond_4
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 414
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 412
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method private static invoke(Ljava/io/InputStream;[B[Lo/setOnEmojiPickedListener;)[Lo/setOnEmojiPickedListener;
    .locals 8

    .line 895
    sget-object v0, Lo/FlexBuffersFlexBufferException;->a:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 25101
    invoke-static {p0, p1}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x4

    .line 26109
    invoke-static {p0, v0}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    move-result-wide v1

    .line 27109
    invoke-static {p0, v0}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v0, v3

    long-to-int v1, v1

    .line 904
    invoke-static {p0, v0, v1}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;II)[B

    move-result-object v0

    .line 909
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_5

    .line 911
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29031
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 29032
    new-array p2, v1, [Lo/setOnEmojiPickedListener;

    goto :goto_2

    .line 29034
    :cond_0
    array-length v0, p2

    if-ne p1, v0, :cond_4

    .line 29038
    new-array v0, p1, [Ljava/lang/String;

    .line 29039
    new-array v2, p1, [I

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_1

    const/4 v4, 0x2

    .line 29105
    invoke-static {p0, v4}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 30105
    invoke-static {p0, v4}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v4, v6

    .line 29042
    aput v4, v2, v3

    .line 31113
    new-instance v4, Ljava/lang/String;

    invoke-static {p0, v5}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/InputStream;I)[B

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29043
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 29048
    aget-object v3, p2, v1

    .line 29049
    iget-object v4, v3, Lo/setOnEmojiPickedListener;->write:Ljava/lang/String;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29052
    aget v4, v2, v1

    iput v4, v3, Lo/setOnEmojiPickedListener;->a:I

    .line 29054
    iget v4, v3, Lo/setOnEmojiPickedListener;->a:I

    invoke-static {p0, v4}, Lo/ExifInterfaceExifTag;->read(Ljava/io/InputStream;I)[I

    move-result-object v4

    iput-object v4, v3, Lo/setOnEmojiPickedListener;->RemoteActionCompatParcelizer:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29050
    :cond_2
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 32202
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29050
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 913
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p2

    .line 29035
    :cond_4
    :try_start_1
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 33202
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29035
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 911
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    .line 34202
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content found after the end of file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 909
    throw p0

    .line 35202
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported meta version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 896
    throw p0
.end method

.method private static read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1095
    const-string v0, "!"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ":"

    if-eqz v1, :cond_0

    .line 1096
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1097
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1098
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static read([Lo/setOnEmojiPickedListener;)Lo/Fragment;
    .locals 12

    .line 369
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 370
    :goto_0
    :try_start_0
    array-length v4, p0

    if-ge v2, v4, :cond_1

    .line 371
    aget-object v4, p0, v2

    .line 11429
    iget-object v5, v4, Lo/setOnEmojiPickedListener;->IconCompatParcelizer:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 11430
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    or-int/2addr v6, v7

    goto :goto_1

    .line 375
    :cond_0
    invoke-static {v6, v4}, Lo/ExifInterfaceExifTag;->invoke(ILo/setOnEmojiPickedListener;)[B

    move-result-object v5

    .line 377
    invoke-static {v4}, Lo/ExifInterfaceExifTag;->RemoteActionCompatParcelizer(Lo/setOnEmojiPickedListener;)[B

    move-result-object v4

    int-to-long v7, v2

    const/4 v9, 0x2

    .line 12062
    invoke-static {v0, v7, v8, v9}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    .line 382
    array-length v7, v5

    add-int/2addr v7, v9

    array-length v8, v4

    add-int/2addr v7, v8

    int-to-long v10, v7

    const/4 v8, 0x4

    .line 13066
    invoke-static {v0, v10, v11, v8}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    int-to-long v10, v6

    .line 14062
    invoke-static {v0, v10, v11, v9}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    .line 388
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 389
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 392
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 393
    array-length v1, p0

    if-ne v3, v1, :cond_2

    .line 399
    new-instance v1, Lo/Fragment;

    sget-object v2, Lo/setEmoji;->read:Lo/setEmoji;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, p0, v4}, Lo/Fragment;-><init>(Lo/setEmoji;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object v1

    .line 394
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", does not match actual size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15202
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 369
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method private static read(Ljava/io/InputStream;I)[I
    .locals 5

    .line 1238
    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v3, 0x2

    .line 21105
    invoke-static {p0, v3}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    .line 1243
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static write(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    .line 1081
    invoke-static {p2}, Lo/FlexBuffersFlexBufferException;->RemoteActionCompatParcelizer([B)Ljava/lang/String;

    move-result-object v0

    .line 1082
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {p1, v0}, Lo/ExifInterfaceExifTag;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1083
    :cond_0
    const-string v1, "classes.dex"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 1084
    :cond_1
    const-string v1, "!"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1087
    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 1088
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lo/FlexBuffersFlexBufferException;->RemoteActionCompatParcelizer([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1085
    :cond_3
    invoke-static {p1, v0}, Lo/ExifInterfaceExifTag;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static write(Ljava/io/OutputStream;Lo/setOnEmojiPickedListener;)V
    .locals 6

    .line 725
    iget-object p1, p1, Lo/setOnEmojiPickedListener;->RemoteActionCompatParcelizer:[I

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    sub-int v2, v3, v2

    int-to-long v4, v2

    const/4 v2, 0x2

    .line 51121
    invoke-static {p0, v4, v5, v2}, Lo/setWillDrawVariantIndicatoremoji2_emojipicker_release;->write(Ljava/io/OutputStream;JI)V

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method static write(Ljava/io/InputStream;[B[B[Lo/setOnEmojiPickedListener;)[Lo/setOnEmojiPickedListener;
    .locals 1

    .line 864
    sget-object v0, Lo/FlexBuffersFlexBufferException;->a:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 865
    sget-object v0, Lo/FlexBuffersFlexBufferException;->IconCompatParcelizer:[B

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    .line 873
    invoke-static {p0, p1, p3}, Lo/ExifInterfaceExifTag;->invoke(Ljava/io/InputStream;[B[Lo/setOnEmojiPickedListener;)[Lo/setOnEmojiPickedListener;

    move-result-object p0

    return-object p0

    .line 23202
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 869
    throw p0

    .line 874
    :cond_1
    sget-object v0, Lo/FlexBuffersFlexBufferException;->RemoteActionCompatParcelizer:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 875
    invoke-static {p0, p2, p3}, Lo/ExifInterfaceExifTag;->a(Ljava/io/InputStream;[B[Lo/setOnEmojiPickedListener;)[Lo/setOnEmojiPickedListener;

    move-result-object p0

    return-object p0

    .line 24202
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported meta version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 877
    throw p0
.end method
