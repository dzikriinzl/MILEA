.class public final Lo/isExtension;
.super Lo/isNotExtension;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/isNotExtension;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lo/getPrimaryConstructorannotations;Ljava/nio/ByteBuffer;)Lo/getStaticPropertiesannotations;
    .locals 16

    .line 51
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_d

    .line 53
    new-instance v0, Lo/KPackageImplDataLambda1;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v3}, Lo/KPackageImplDataLambda1;-><init>([BI)V

    const/16 v1, 0xc

    .line 1060
    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 1061
    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v3

    .line 2108
    iget v4, v0, Lo/KPackageImplDataLambda1;->read:I

    if-nez v4, :cond_c

    .line 2109
    iget v4, v0, Lo/KPackageImplDataLambda1;->a:I

    const/16 v5, 0x2c

    .line 1066
    invoke-virtual {v0, v5}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 1068
    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v5

    .line 1072
    invoke-virtual {v0, v5}, Lo/KPackageImplDataLambda1;->write(I)V

    const/16 v5, 0x10

    .line 1075
    invoke-virtual {v0, v5}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 1077
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4108
    :goto_0
    iget v7, v0, Lo/KPackageImplDataLambda1;->read:I

    if-nez v7, :cond_b

    .line 4109
    iget v7, v0, Lo/KPackageImplDataLambda1;->a:I

    add-int v8, v4, v3

    const/4 v9, 0x4

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_9

    const/16 v7, 0x30

    .line 1083
    invoke-virtual {v0, v7}, Lo/KPackageImplDataLambda1;->invoke(I)V

    const/16 v7, 0x8

    .line 1085
    invoke-virtual {v0, v7}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v8

    .line 1088
    invoke-virtual {v0, v9}, Lo/KPackageImplDataLambda1;->invoke(I)V

    .line 1090
    invoke-virtual {v0, v1}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v9

    .line 6108
    iget v10, v0, Lo/KPackageImplDataLambda1;->read:I

    if-nez v10, :cond_8

    .line 6109
    iget v10, v0, Lo/KPackageImplDataLambda1;->a:I

    add-int/2addr v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 8108
    :goto_1
    iget v12, v0, Lo/KPackageImplDataLambda1;->read:I

    if-nez v12, :cond_7

    .line 8109
    iget v12, v0, Lo/KPackageImplDataLambda1;->a:I

    const/4 v13, 0x3

    if-ge v12, v10, :cond_5

    .line 1094
    invoke-virtual {v0, v7}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v12

    .line 1095
    invoke-virtual {v0, v7}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v14

    .line 10108
    iget v15, v0, Lo/KPackageImplDataLambda1;->read:I

    if-nez v15, :cond_4

    .line 10109
    iget v15, v0, Lo/KPackageImplDataLambda1;->a:I

    add-int/2addr v15, v14

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v12, v1, :cond_2

    .line 1100
    invoke-virtual {v0, v5}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v1

    .line 1102
    invoke-virtual {v0, v7}, Lo/KPackageImplDataLambda1;->invoke(I)V

    if-ne v1, v13, :cond_3

    .line 12108
    :goto_2
    iget v1, v0, Lo/KPackageImplDataLambda1;->read:I

    if-nez v1, :cond_1

    .line 12109
    iget v1, v0, Lo/KPackageImplDataLambda1;->a:I

    if-ge v1, v15, :cond_3

    .line 1107
    invoke-virtual {v0, v7}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v1

    .line 1108
    sget-object v9, Lo/writeUInt32;->write:Ljava/nio/charset/Charset;

    .line 14297
    new-array v12, v1, [B

    .line 14298
    invoke-virtual {v0, v12, v2, v1}, Lo/KPackageImplDataLambda1;->write([BII)V

    .line 14299
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v12, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1110
    invoke-virtual {v0, v7}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v9

    move v12, v2

    :goto_3
    if-ge v12, v9, :cond_0

    .line 1114
    invoke-virtual {v0, v7}, Lo/KPackageImplDataLambda1;->read(I)I

    move-result v14

    .line 1115
    invoke-virtual {v0, v14}, Lo/KPackageImplDataLambda1;->write(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_0
    move-object v9, v1

    goto :goto_2

    .line 13084
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    const/16 v1, 0x15

    if-ne v12, v1, :cond_3

    .line 1121
    sget-object v1, Lo/writeUInt32;->write:Ljava/nio/charset/Charset;

    .line 15297
    new-array v11, v14, [B

    .line 15298
    invoke-virtual {v0, v11, v2, v14}, Lo/KPackageImplDataLambda1;->write([BII)V

    .line 15299
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v11, v2

    :cond_3
    shl-int/lit8 v1, v15, 0x3

    .line 16118
    div-int/lit8 v2, v1, 0x8

    iput v2, v0, Lo/KPackageImplDataLambda1;->a:I

    shl-int/2addr v2, v13

    sub-int/2addr v1, v2

    .line 16119
    iput v1, v0, Lo/KPackageImplDataLambda1;->read:I

    .line 16120
    invoke-virtual {v0}, Lo/KPackageImplDataLambda1;->read()V

    const/16 v1, 0xc

    goto :goto_1

    .line 11084
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    shl-int/lit8 v1, v10, 0x3

    .line 17118
    div-int/lit8 v2, v1, 0x8

    iput v2, v0, Lo/KPackageImplDataLambda1;->a:I

    shl-int/2addr v2, v13

    sub-int/2addr v1, v2

    .line 17119
    iput v1, v0, Lo/KPackageImplDataLambda1;->read:I

    .line 17120
    invoke-virtual {v0}, Lo/KPackageImplDataLambda1;->read()V

    if-eqz v9, :cond_6

    if-eqz v11, :cond_6

    .line 1130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lo/getSuperclassesannotations;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v8, v1}, Lo/getSuperclassesannotations;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v1, 0xc

    goto/16 :goto_0

    .line 9084
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 7084
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1134
    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    :cond_a
    new-instance v0, Lo/getStaticPropertiesannotations;

    invoke-direct {v0, v6}, Lo/getStaticPropertiesannotations;-><init>(Ljava/util/List;)V

    return-object v0

    .line 5084
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3084
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method
