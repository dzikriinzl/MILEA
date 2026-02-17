.class final Lo/isUrlSafekotlin_stdlib;
.super Lo/accessgetBase64UrlDecodeMapp;
.source ""


# instance fields
.field private a:Lo/encodeSizekotlin_stdlib;

.field private final write:Lo/getByteBufferLength;


# direct methods
.method private constructor <init>(Lo/use;Lo/getByteBufferLength;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/accessgetBase64UrlDecodeMapp;-><init>(Lo/use;)V

    .line 38
    iput-object p2, p0, Lo/isUrlSafekotlin_stdlib;->write:Lo/getByteBufferLength;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/setLastModifiedTime$read;Lo/setLastModifiedTime$read;)Lo/encodeSizekotlin_stdlib;
    .locals 7

    .line 20271
    iget v0, p1, Lo/setLastModifiedTime$read;->a:I

    if-gez v0, :cond_0

    .line 20273
    iget-object v0, p1, Lo/setLastModifiedTime$read;->invoke:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    .line 20274
    iput v0, p1, Lo/setLastModifiedTime$read;->a:I

    .line 253
    :cond_0
    iget-object v1, p0, Lo/isUrlSafekotlin_stdlib;->read:Lo/use;

    if-nez v1, :cond_1

    .line 254
    new-instance p2, Lo/encodeSizekotlin_stdlib;

    iget-object v1, p0, Lo/isUrlSafekotlin_stdlib;->write:Lo/getByteBufferLength;

    .line 21267
    iget-object p1, p1, Lo/setLastModifiedTime$read;->invoke:Ljava/lang/reflect/Constructor;

    .line 21108
    new-instance v2, Lo/platformEncodeIntoByteArray;

    invoke-direct {v2}, Lo/platformEncodeIntoByteArray;-><init>()V

    .line 254
    invoke-static {v0}, Lo/isUrlSafekotlin_stdlib;->RemoteActionCompatParcelizer(I)[Lo/platformEncodeIntoByteArray;

    move-result-object v0

    invoke-direct {p2, v1, p1, v2, v0}, Lo/encodeSizekotlin_stdlib;-><init>(Lo/getByteBufferLength;Ljava/lang/reflect/Constructor;Lo/platformEncodeIntoByteArray;[Lo/platformEncodeIntoByteArray;)V

    return-object p2

    :cond_1
    if-nez v0, :cond_2

    .line 263
    new-instance v0, Lo/encodeSizekotlin_stdlib;

    iget-object v1, p0, Lo/isUrlSafekotlin_stdlib;->write:Lo/getByteBufferLength;

    .line 23267
    iget-object v2, p1, Lo/setLastModifiedTime$read;->invoke:Ljava/lang/reflect/Constructor;

    .line 263
    invoke-direct {p0, p1, p2}, Lo/isUrlSafekotlin_stdlib;->read(Lo/setLastModifiedTime$read;Lo/setLastModifiedTime$read;)Lo/platformEncodeIntoByteArray;

    move-result-object p1

    sget-object p2, Lo/isUrlSafekotlin_stdlib;->RemoteActionCompatParcelizer:[Lo/platformEncodeIntoByteArray;

    invoke-direct {v0, v1, v2, p1, p2}, Lo/encodeSizekotlin_stdlib;-><init>(Lo/getByteBufferLength;Ljava/lang/reflect/Constructor;Lo/platformEncodeIntoByteArray;[Lo/platformEncodeIntoByteArray;)V

    return-object v0

    .line 24293
    :cond_2
    iget-object v1, p1, Lo/setLastModifiedTime$read;->RemoteActionCompatParcelizer:[[Ljava/lang/annotation/Annotation;

    if-nez v1, :cond_3

    .line 24295
    iget-object v1, p1, Lo/setLastModifiedTime$read;->invoke:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 24296
    iput-object v1, p1, Lo/setLastModifiedTime$read;->RemoteActionCompatParcelizer:[[Ljava/lang/annotation/Annotation;

    .line 270
    :cond_3
    array-length v2, v1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    .line 25280
    iget-object v2, p1, Lo/setLastModifiedTime$read;->invoke:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    array-length v4, v1

    const/4 v6, 0x2

    add-int/2addr v4, v6

    if-ne v0, v4, :cond_4

    .line 279
    array-length v2, v1

    add-int/2addr v2, v6

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 280
    array-length v4, v1

    invoke-static {v1, v5, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    invoke-direct {p0, v2, v3}, Lo/isUrlSafekotlin_stdlib;->invoke([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lo/platformEncodeIntoByteArray;

    move-result-object v3

    :goto_0
    move-object v1, v2

    goto :goto_1

    .line 282
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 284
    array-length v2, v1

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-ne v0, v2, :cond_5

    .line 287
    array-length v2, v1

    add-int/2addr v2, v4

    new-array v2, v2, [[Ljava/lang/annotation/Annotation;

    .line 288
    array-length v6, v1

    invoke-static {v1, v5, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    sget-object v1, Lo/isUrlSafekotlin_stdlib;->invoke:[Ljava/lang/annotation/Annotation;

    aput-object v1, v2, v5

    .line 290
    invoke-direct {p0, v2, v3}, Lo/isUrlSafekotlin_stdlib;->invoke([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lo/platformEncodeIntoByteArray;

    move-result-object v3

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    goto :goto_2

    .line 26280
    :cond_6
    iget-object p1, p1, Lo/setLastModifiedTime$read;->invoke:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    array-length p2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    if-eqz p2, :cond_9

    .line 27293
    iget-object v0, p2, Lo/setLastModifiedTime$read;->RemoteActionCompatParcelizer:[[Ljava/lang/annotation/Annotation;

    if-nez v0, :cond_8

    .line 27295
    iget-object v0, p2, Lo/setLastModifiedTime$read;->invoke:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 27296
    iput-object v0, p2, Lo/setLastModifiedTime$read;->RemoteActionCompatParcelizer:[[Ljava/lang/annotation/Annotation;

    :cond_8
    move-object v3, v0

    .line 299
    :cond_9
    invoke-direct {p0, v1, v3}, Lo/isUrlSafekotlin_stdlib;->invoke([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lo/platformEncodeIntoByteArray;

    move-result-object v3

    .line 302
    :goto_2
    new-instance v0, Lo/encodeSizekotlin_stdlib;

    iget-object v1, p0, Lo/isUrlSafekotlin_stdlib;->write:Lo/getByteBufferLength;

    .line 28267
    iget-object v2, p1, Lo/setLastModifiedTime$read;->invoke:Ljava/lang/reflect/Constructor;

    .line 302
    invoke-direct {p0, p1, p2}, Lo/isUrlSafekotlin_stdlib;->read(Lo/setLastModifiedTime$read;Lo/setLastModifiedTime$read;)Lo/platformEncodeIntoByteArray;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, v3}, Lo/encodeSizekotlin_stdlib;-><init>(Lo/getByteBufferLength;Ljava/lang/reflect/Constructor;Lo/platformEncodeIntoByteArray;[Lo/platformEncodeIntoByteArray;)V

    return-object v0
.end method

.method private a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lo/isMimeSchemekotlin_stdlib;
    .locals 4

    .line 308
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    .line 309
    iget-object v1, p0, Lo/isUrlSafekotlin_stdlib;->read:Lo/use;

    if-nez v1, :cond_0

    .line 310
    new-instance p2, Lo/isMimeSchemekotlin_stdlib;

    iget-object v1, p0, Lo/isUrlSafekotlin_stdlib;->write:Lo/getByteBufferLength;

    .line 18108
    new-instance v2, Lo/platformEncodeIntoByteArray;

    invoke-direct {v2}, Lo/platformEncodeIntoByteArray;-><init>()V

    .line 310
    invoke-static {v0}, Lo/isUrlSafekotlin_stdlib;->RemoteActionCompatParcelizer(I)[Lo/platformEncodeIntoByteArray;

    move-result-object v0

    invoke-direct {p2, v1, p1, v2, v0}, Lo/isMimeSchemekotlin_stdlib;-><init>(Lo/getByteBufferLength;Ljava/lang/reflect/Method;Lo/platformEncodeIntoByteArray;[Lo/platformEncodeIntoByteArray;)V

    return-object p2

    :cond_0
    if-nez v0, :cond_1

    .line 314
    new-instance v0, Lo/isMimeSchemekotlin_stdlib;

    iget-object v1, p0, Lo/isUrlSafekotlin_stdlib;->write:Lo/getByteBufferLength;

    invoke-direct {p0, p1, p2}, Lo/isUrlSafekotlin_stdlib;->read(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lo/platformEncodeIntoByteArray;

    move-result-object p2

    sget-object v2, Lo/isUrlSafekotlin_stdlib;->RemoteActionCompatParcelizer:[Lo/platformEncodeIntoByteArray;

    invoke-direct {v0, v1, p1, p2, v2}, Lo/isMimeSchemekotlin_stdlib;-><init>(Lo/getByteBufferLength;Ljava/lang/reflect/Method;Lo/platformEncodeIntoByteArray;[Lo/platformEncodeIntoByteArray;)V

    return-object v0

    .line 317
    :cond_1
    iget-object v0, p0, Lo/isUrlSafekotlin_stdlib;->write:Lo/getByteBufferLength;

    invoke-direct {p0, p1, p2}, Lo/isUrlSafekotlin_stdlib;->read(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lo/platformEncodeIntoByteArray;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    :goto_0
    new-instance v3, Lo/isMimeSchemekotlin_stdlib;

    invoke-direct {p0, v2, p2}, Lo/isUrlSafekotlin_stdlib;->invoke([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lo/platformEncodeIntoByteArray;

    move-result-object p2

    invoke-direct {v3, v0, p1, v1, p2}, Lo/isMimeSchemekotlin_stdlib;-><init>(Lo/getByteBufferLength;Ljava/lang/reflect/Method;Lo/platformEncodeIntoByteArray;[Lo/platformEncodeIntoByteArray;)V

    return-object v3
.end method

.method private invoke(Lo/setLastModifiedTime$read;Lo/setLastModifiedTime$read;)Lo/encodeSizekotlin_stdlib;
    .locals 4

    .line 239
    iget-object v0, p0, Lo/isUrlSafekotlin_stdlib;->read:Lo/use;

    if-nez v0, :cond_0

    .line 240
    new-instance p2, Lo/encodeSizekotlin_stdlib;

    iget-object v0, p0, Lo/isUrlSafekotlin_stdlib;->write:Lo/getByteBufferLength;

    .line 14267
    iget-object p1, p1, Lo/setLastModifiedTime$read;->invoke:Ljava/lang/reflect/Constructor;

    .line 14108
    new-instance v1, Lo/platformEncodeIntoByteArray;

    invoke-direct {v1}, Lo/platformEncodeIntoByteArray;-><init>()V

    .line 240
    sget-object v2, Lo/isUrlSafekotlin_stdlib;->RemoteActionCompatParcelizer:[Lo/platformEncodeIntoByteArray;

    invoke-direct {p2, v0, p1, v1, v2}, Lo/encodeSizekotlin_stdlib;-><init>(Lo/getByteBufferLength;Ljava/lang/reflect/Constructor;Lo/platformEncodeIntoByteArray;[Lo/platformEncodeIntoByteArray;)V

    return-object p2

    .line 243
    :cond_0
    iget-object v0, p0, Lo/isUrlSafekotlin_stdlib;->write:Lo/getByteBufferLength;

    .line 16267
    iget-object v1, p1, Lo/setLastModifiedTime$read;->invoke:Ljava/lang/reflect/Constructor;

    .line 243
    invoke-direct {p0, p1, p2}, Lo/isUrlSafekotlin_stdlib;->read(Lo/setLastModifiedTime$read;Lo/setLastModifiedTime$read;)Lo/platformEncodeIntoByteArray;

    move-result-object v2

    .line 17267
    iget-object p1, p1, Lo/setLastModifiedTime$read;->invoke:Ljava/lang/reflect/Constructor;

    .line 243
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 18267
    :cond_1
    iget-object p2, p2, Lo/setLastModifiedTime$read;->invoke:Ljava/lang/reflect/Constructor;

    .line 243
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p2

    :goto_0
    new-instance v3, Lo/encodeSizekotlin_stdlib;

    invoke-direct {p0, p1, p2}, Lo/isUrlSafekotlin_stdlib;->invoke([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lo/platformEncodeIntoByteArray;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lo/encodeSizekotlin_stdlib;-><init>(Lo/getByteBufferLength;Ljava/lang/reflect/Constructor;Lo/platformEncodeIntoByteArray;[Lo/platformEncodeIntoByteArray;)V

    return-object v3
.end method

.method private invoke([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lo/platformEncodeIntoByteArray;
    .locals 5

    .line 323
    array-length v0, p1

    .line 324
    new-array v1, v0, [Lo/platformEncodeIntoByteArray;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 326
    invoke-static {}, Lo/platformCharsToBytes;->write()Lo/platformCharsToBytes;

    move-result-object v3

    aget-object v4, p1, v2

    invoke-virtual {p0, v3, v4}, Lo/isUrlSafekotlin_stdlib;->RemoteActionCompatParcelizer(Lo/platformCharsToBytes;[Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 329
    aget-object v4, p2, v2

    invoke-virtual {p0, v3, v4}, Lo/isUrlSafekotlin_stdlib;->RemoteActionCompatParcelizer(Lo/platformCharsToBytes;[Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object v3

    .line 331
    :cond_0
    invoke-virtual {v3}, Lo/platformCharsToBytes;->read()Lo/platformEncodeIntoByteArray;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static read(Lo/use;Lo/getByteBufferLength;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/encodeToByteArray$RemoteActionCompatParcelizer;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/use;",
            "Lo/getByteBufferLength;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/encodeToByteArray$RemoteActionCompatParcelizer;"
        }
    .end annotation

    .line 46
    new-instance v0, Lo/isUrlSafekotlin_stdlib;

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, p0, v2}, Lo/isUrlSafekotlin_stdlib;-><init>(Lo/use;Lo/getByteBufferLength;)V

    .line 5100
    invoke-virtual/range {p2 .. p2}, Lo/ExposingBufferByteArrayOutputStream;->ParcelableVolumeInfo()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 5101
    invoke-virtual/range {p2 .. p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/setLastModifiedTime;->AudioAttributesImplBaseParcelizer(Ljava/lang/Class;)[Lo/setLastModifiedTime$read;

    move-result-object v1

    .line 5102
    array-length v4, v1

    move-object v5, v2

    move-object v6, v5

    move v7, v3

    :goto_0
    if-ge v7, v4, :cond_5

    aget-object v8, v1, v7

    .line 7267
    iget-object v9, v8, Lo/setLastModifiedTime$read;->invoke:Ljava/lang/reflect/Constructor;

    .line 7356
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_0

    goto :goto_1

    .line 9271
    :cond_0
    iget v9, v8, Lo/setLastModifiedTime$read;->a:I

    if-gez v9, :cond_1

    .line 9273
    iget-object v9, v8, Lo/setLastModifiedTime$read;->invoke:Ljava/lang/reflect/Constructor;

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    .line 9274
    iput v9, v8, Lo/setLastModifiedTime$read;->a:I

    :cond_1
    if-nez v9, :cond_2

    move-object v5, v8

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    .line 5110
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5112
    :cond_3
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move-object v5, v2

    move-object v6, v5

    :cond_5
    if-nez v6, :cond_6

    .line 5119
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v5, :cond_11

    move-object v4, v1

    move v1, v3

    goto :goto_3

    .line 5126
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    .line 5127
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    :goto_2
    if-ge v7, v1, :cond_7

    .line 5129
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz p3, :cond_d

    .line 5136
    invoke-static/range {p3 .. p3}, Lo/setLastModifiedTime;->AudioAttributesImplBaseParcelizer(Ljava/lang/Class;)[Lo/setLastModifiedTime$read;

    move-result-object v7

    array-length v8, v7

    move-object v10, v2

    move v9, v3

    :goto_4
    if-ge v9, v8, :cond_d

    aget-object v11, v7, v9

    .line 10271
    iget v12, v11, Lo/setLastModifiedTime$read;->a:I

    if-gez v12, :cond_8

    .line 10273
    iget-object v12, v11, Lo/setLastModifiedTime$read;->invoke:Ljava/lang/reflect/Constructor;

    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    array-length v12, v12

    .line 10274
    iput v12, v11, Lo/setLastModifiedTime$read;->a:I

    :cond_8
    if-nez v12, :cond_9

    if-eqz v5, :cond_c

    .line 5139
    invoke-direct {v0, v5, v11}, Lo/isUrlSafekotlin_stdlib;->invoke(Lo/setLastModifiedTime$read;Lo/setLastModifiedTime$read;)Lo/encodeSizekotlin_stdlib;

    move-result-object v5

    iput-object v5, v0, Lo/isUrlSafekotlin_stdlib;->a:Lo/encodeSizekotlin_stdlib;

    move-object v5, v2

    goto :goto_7

    :cond_9
    if-eqz v6, :cond_c

    if-nez v10, :cond_a

    .line 5146
    new-array v10, v1, [Lo/getBase64DecodeMapannotations;

    move v12, v3

    :goto_5
    if-ge v12, v1, :cond_a

    .line 5148
    new-instance v13, Lo/getBase64DecodeMapannotations;

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/setLastModifiedTime$read;

    .line 11267
    iget-object v14, v14, Lo/setLastModifiedTime$read;->invoke:Ljava/lang/reflect/Constructor;

    .line 5148
    invoke-direct {v13, v14}, Lo/getBase64DecodeMapannotations;-><init>(Ljava/lang/reflect/Constructor;)V

    aput-object v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 5151
    :cond_a
    new-instance v12, Lo/getBase64DecodeMapannotations;

    .line 12267
    iget-object v13, v11, Lo/setLastModifiedTime$read;->invoke:Ljava/lang/reflect/Constructor;

    .line 5151
    invoke-direct {v12, v13}, Lo/getBase64DecodeMapannotations;-><init>(Ljava/lang/reflect/Constructor;)V

    move v13, v3

    :goto_6
    if-ge v13, v1, :cond_c

    .line 5154
    aget-object v14, v10, v13

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 5155
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/setLastModifiedTime$read;

    invoke-direct {v0, v12, v11}, Lo/isUrlSafekotlin_stdlib;->RemoteActionCompatParcelizer(Lo/setLastModifiedTime$read;Lo/setLastModifiedTime$read;)Lo/encodeSizekotlin_stdlib;

    move-result-object v11

    invoke-interface {v4, v13, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    if-eqz v5, :cond_e

    .line 5165
    invoke-direct {v0, v5, v2}, Lo/isUrlSafekotlin_stdlib;->invoke(Lo/setLastModifiedTime$read;Lo/setLastModifiedTime$read;)Lo/encodeSizekotlin_stdlib;

    move-result-object v5

    iput-object v5, v0, Lo/isUrlSafekotlin_stdlib;->a:Lo/encodeSizekotlin_stdlib;

    :cond_e
    move v5, v3

    :goto_8
    if-ge v5, v1, :cond_10

    .line 5168
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/encodeSizekotlin_stdlib;

    if-nez v7, :cond_f

    .line 5170
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setLastModifiedTime$read;

    invoke-direct {v0, v7, v2}, Lo/isUrlSafekotlin_stdlib;->RemoteActionCompatParcelizer(Lo/setLastModifiedTime$read;Lo/setLastModifiedTime$read;)Lo/encodeSizekotlin_stdlib;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    move-object v1, v4

    .line 12182
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lo/setLastModifiedTime;->invoke(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    move-object v7, v2

    move v6, v3

    :goto_9
    if-ge v6, v5, :cond_14

    aget-object v8, v4, v6

    .line 12183
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_13

    if-nez v7, :cond_12

    .line 12189
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12191
    :cond_12
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_14
    if-nez v7, :cond_15

    .line 12195
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_10

    .line 12197
    :cond_15
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    .line 12198
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v3

    :goto_a
    if-ge v6, v4, :cond_16

    .line 12200
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_16
    if-eqz p3, :cond_1a

    .line 12205
    invoke-static/range {p3 .. p3}, Lo/setLastModifiedTime;->AudioAttributesCompatParcelizer(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v8, v6

    move-object v10, v2

    move v9, v3

    :goto_b
    if-ge v9, v8, :cond_1a

    aget-object v11, v6, v9

    .line 12206
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v12

    if-eqz v12, :cond_19

    if-nez v10, :cond_17

    .line 12210
    new-array v10, v4, [Lo/getBase64DecodeMapannotations;

    move v12, v3

    :goto_c
    if-ge v12, v4, :cond_17

    .line 12212
    new-instance v13, Lo/getBase64DecodeMapannotations;

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/reflect/Method;

    invoke-direct {v13, v14}, Lo/getBase64DecodeMapannotations;-><init>(Ljava/lang/reflect/Method;)V

    aput-object v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 12215
    :cond_17
    new-instance v12, Lo/getBase64DecodeMapannotations;

    invoke-direct {v12, v11}, Lo/getBase64DecodeMapannotations;-><init>(Ljava/lang/reflect/Method;)V

    move v13, v3

    :goto_d
    if-ge v13, v4, :cond_19

    .line 12217
    aget-object v14, v10, v13

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    .line 12218
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/reflect/Method;

    invoke-direct {v0, v12, v11}, Lo/isUrlSafekotlin_stdlib;->a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lo/isMimeSchemekotlin_stdlib;

    move-result-object v11

    invoke-interface {v5, v13, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_18
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_19
    :goto_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_1a
    :goto_f
    if-ge v3, v4, :cond_1c

    .line 12227
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/isMimeSchemekotlin_stdlib;

    if-nez v6, :cond_1b

    .line 12229
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    invoke-direct {v0, v6, v2}, Lo/isUrlSafekotlin_stdlib;->a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Lo/isMimeSchemekotlin_stdlib;

    move-result-object v6

    invoke-interface {v5, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1c
    move-object v3, v5

    .line 4063
    :goto_10
    iget-object v4, v0, Lo/isUrlSafekotlin_stdlib;->read:Lo/use;

    if-eqz v4, :cond_21

    .line 4064
    iget-object v4, v0, Lo/isUrlSafekotlin_stdlib;->a:Lo/encodeSizekotlin_stdlib;

    if-eqz v4, :cond_1d

    .line 4065
    iget-object v4, v0, Lo/isUrlSafekotlin_stdlib;->read:Lo/use;

    iget-object v5, v0, Lo/isUrlSafekotlin_stdlib;->a:Lo/encodeSizekotlin_stdlib;

    invoke-virtual {v4, v5}, Lo/use;->AudioAttributesCompatParcelizer(Lo/withPadding;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 4066
    iput-object v2, v0, Lo/isUrlSafekotlin_stdlib;->a:Lo/encodeSizekotlin_stdlib;

    .line 4070
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_1e
    :goto_11
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1f

    .line 4071
    iget-object v4, v0, Lo/isUrlSafekotlin_stdlib;->read:Lo/use;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/withPadding;

    invoke-virtual {v4, v5}, Lo/use;->AudioAttributesCompatParcelizer(Lo/withPadding;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 4072
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_11

    .line 4075
    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :cond_20
    :goto_12
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_21

    .line 4076
    iget-object v4, v0, Lo/isUrlSafekotlin_stdlib;->read:Lo/use;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/withPadding;

    invoke-virtual {v4, v5}, Lo/use;->AudioAttributesCompatParcelizer(Lo/withPadding;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 4077
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_12

    .line 4081
    :cond_21
    new-instance v2, Lo/encodeToByteArray$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/isUrlSafekotlin_stdlib;->a:Lo/encodeSizekotlin_stdlib;

    invoke-direct {v2, v0, v1, v3}, Lo/encodeToByteArray$RemoteActionCompatParcelizer;-><init>(Lo/encodeSizekotlin_stdlib;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method private final read(Ljava/lang/reflect/AnnotatedElement;Ljava/lang/reflect/AnnotatedElement;)Lo/platformEncodeIntoByteArray;
    .locals 0

    .line 347
    invoke-interface {p1}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/isUrlSafekotlin_stdlib;->write([Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 349
    invoke-interface {p2}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/isUrlSafekotlin_stdlib;->RemoteActionCompatParcelizer(Lo/platformCharsToBytes;[Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object p1

    .line 351
    :cond_0
    invoke-virtual {p1}, Lo/platformCharsToBytes;->read()Lo/platformEncodeIntoByteArray;

    move-result-object p1

    return-object p1
.end method

.method private read(Lo/setLastModifiedTime$read;Lo/setLastModifiedTime$read;)Lo/platformEncodeIntoByteArray;
    .locals 0

    .line 3267
    iget-object p1, p1, Lo/setLastModifiedTime$read;->invoke:Ljava/lang/reflect/Constructor;

    .line 339
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/isUrlSafekotlin_stdlib;->write([Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 4267
    iget-object p2, p2, Lo/setLastModifiedTime$read;->invoke:Ljava/lang/reflect/Constructor;

    .line 341
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/isUrlSafekotlin_stdlib;->RemoteActionCompatParcelizer(Lo/platformCharsToBytes;[Ljava/lang/annotation/Annotation;)Lo/platformCharsToBytes;

    move-result-object p1

    .line 343
    :cond_0
    invoke-virtual {p1}, Lo/platformCharsToBytes;->read()Lo/platformEncodeIntoByteArray;

    move-result-object p1

    return-object p1
.end method
