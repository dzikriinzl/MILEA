.class public final Lo/yieldIfNeeded;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final IconCompatParcelizer:Ljava/lang/Object;


# instance fields
.field protected final AudioAttributesImplBaseParcelizer:Z

.field protected final RemoteActionCompatParcelizer:Lo/FileSystemException;

.field protected a:Ljava/lang/Object;

.field protected final invoke:Lo/EnumEntries$RemoteActionCompatParcelizer;

.field protected final read:Lo/use;

.field protected final write:Lo/closeFinally;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lo/yieldIfNeeded;->IconCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/FileSystemException;Lo/closeFinally;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/yieldIfNeeded;->RemoteActionCompatParcelizer:Lo/FileSystemException;

    .line 55
    iput-object p2, p0, Lo/yieldIfNeeded;->write:Lo/closeFinally;

    .line 66
    invoke-static {}, Lo/EnumEntries$RemoteActionCompatParcelizer;->write()Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/closeFinally;->invoke(Lo/EnumEntries$RemoteActionCompatParcelizer;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {p2}, Lo/closeFinally;->MediaBrowserCompatMediaItem()Ljava/lang/Class;

    move-result-object p2

    invoke-static {}, Lo/EnumEntries$RemoteActionCompatParcelizer;->write()Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 1403
    invoke-virtual {p1, p2}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;

    move-result-object p2

    invoke-virtual {p2}, Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;->invoke()Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v1, p2

    .line 66
    :cond_0
    invoke-static {v0, v1}, Lo/EnumEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/EnumEntries$RemoteActionCompatParcelizer;Lo/EnumEntries$RemoteActionCompatParcelizer;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lo/FilesKt;->MediaSessionCompatResultReceiverWrapper()Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-static {v0, p2}, Lo/EnumEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/EnumEntries$RemoteActionCompatParcelizer;Lo/EnumEntries$RemoteActionCompatParcelizer;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object v0

    iput-object v0, p0, Lo/yieldIfNeeded;->invoke:Lo/EnumEntries$RemoteActionCompatParcelizer;

    .line 72
    invoke-virtual {p2}, Lo/EnumEntries$RemoteActionCompatParcelizer;->read()Lo/EnumEntries$read;

    move-result-object p2

    sget-object v0, Lo/EnumEntries$read;->write:Lo/EnumEntries$read;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lo/yieldIfNeeded;->AudioAttributesImplBaseParcelizer:Z

    .line 73
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object p1

    iput-object p1, p0, Lo/yieldIfNeeded;->read:Lo/use;

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Lo/accessgetStartp;Lo/accessgetBase64DecodeMapp;Lo/ExposingBufferByteArrayOutputStream;Lo/constructMessage;Lo/encodeIntoOutput;Lo/encodeIntoOutput;Lo/withPadding;Z)Lo/PathTreeWalk;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "Lo/accessgetBase64DecodeMapp;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/constructMessage<",
            "*>;",
            "Lo/encodeIntoOutput;",
            "Lo/encodeIntoOutput;",
            "Lo/withPadding;",
            "Z)",
            "Lo/PathTreeWalk;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v0, p6

    move-object/from16 v14, p7

    const/4 v3, 0x0

    .line 2261
    :try_start_0
    iget-object v5, v1, Lo/yieldIfNeeded;->read:Lo/use;

    iget-object v6, v1, Lo/yieldIfNeeded;->RemoteActionCompatParcelizer:Lo/FileSystemException;

    invoke-virtual {v5, v6, v14, v7}, Lo/use;->read(Lo/FileTreeWalkWalkState;Lo/encodeToAppendable;Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v5

    const/4 v6, 0x1

    if-eq v5, v7, :cond_2

    .line 2266
    invoke-virtual {v5}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v8

    .line 2268
    invoke-virtual/range {p3 .. p3}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v9

    .line 2269
    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 2278
    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    .line 2279
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Illegal concrete-type annotation for method \'"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\': class "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not a super-type of (declared) class "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    :goto_0
    move-object v8, v5

    move v5, v6

    goto :goto_1

    :cond_2
    move/from16 v5, p8

    move-object v8, v7

    .line 2290
    :goto_1
    iget-object v9, v1, Lo/yieldIfNeeded;->read:Lo/use;

    invoke-virtual {v9, v14}, Lo/use;->PlaybackStateCompat(Lo/encodeToAppendable;)Lo/onLeave$RemoteActionCompatParcelizer;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    .line 2291
    sget-object v11, Lo/onLeave$RemoteActionCompatParcelizer;->a:Lo/onLeave$RemoteActionCompatParcelizer;

    if-eq v9, v11, :cond_3

    .line 2292
    sget-object v5, Lo/onLeave$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onLeave$RemoteActionCompatParcelizer;

    if-ne v9, v5, :cond_4

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 2296
    :goto_2
    invoke-virtual {v8}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v5
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_4
    move-object v5, v10

    :goto_3
    if-eqz v0, :cond_7

    if-nez v5, :cond_5

    move-object v5, v7

    .line 117
    :cond_5
    invoke-virtual {v5}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v8

    if-nez v8, :cond_6

    .line 120
    iget-object v8, v1, Lo/yieldIfNeeded;->write:Lo/closeFinally;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "serialization type "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " has no content"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v4, v9, v11}, Lo/accessgetStartp;->invoke(Lo/closeFinally;Lo/accessgetBase64DecodeMapp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_6
    invoke-virtual {v5, v0}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    goto :goto_4

    :cond_7
    move-object v0, v5

    :goto_4
    if-nez v0, :cond_8

    move-object v5, v7

    goto :goto_5

    :cond_8
    move-object v5, v0

    .line 3188
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lo/accessgetBase64DecodeMapp;->MediaBrowserCompatItemReceiver()Lo/isMimeSchemekotlin_stdlib;

    move-result-object v8

    if-nez v8, :cond_9

    .line 3190
    invoke-virtual/range {p2 .. p2}, Lo/accessgetBase64DecodeMapp;->AudioAttributesImplApi21Parcelizer()Lo/Base64Default;

    move-result-object v8

    :cond_9
    if-nez v8, :cond_a

    .line 137
    iget-object v0, v1, Lo/yieldIfNeeded;->write:Lo/closeFinally;

    const-string v5, "could not determine property type"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v5, v3}, Lo/accessgetStartp;->invoke(Lo/closeFinally;Lo/accessgetBase64DecodeMapp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PathTreeWalk;

    return-object v0

    .line 140
    :cond_a
    invoke-virtual {v8}, Lo/encodeToAppendable;->AudioAttributesImplBaseParcelizer()Ljava/lang/Class;

    move-result-object v8

    .line 145
    iget-object v9, v1, Lo/yieldIfNeeded;->RemoteActionCompatParcelizer:Lo/FileSystemException;

    invoke-virtual {v5}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v11

    iget-object v12, v1, Lo/yieldIfNeeded;->invoke:Lo/EnumEntries$RemoteActionCompatParcelizer;

    .line 4440
    invoke-virtual {v9, v11}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;

    move-result-object v11

    invoke-virtual {v11}, Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;->invoke()Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object v11

    .line 4441
    invoke-virtual {v9, v8}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;

    move-result-object v8

    invoke-virtual {v8}, Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;->read()Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object v8

    const/4 v9, 0x3

    .line 4443
    new-array v13, v9, [Lo/EnumEntries$RemoteActionCompatParcelizer;

    aput-object v12, v13, v3

    aput-object v11, v13, v6

    const/4 v11, 0x2

    aput-object v8, v13, v11

    invoke-static {v13}, Lo/EnumEntries$RemoteActionCompatParcelizer;->a([Lo/EnumEntries$RemoteActionCompatParcelizer;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 150
    invoke-virtual/range {p2 .. p2}, Lo/accessgetBase64DecodeMapp;->write()Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object v12

    invoke-virtual {v8, v12}, Lo/EnumEntries$RemoteActionCompatParcelizer;->write(Lo/EnumEntries$RemoteActionCompatParcelizer;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 152
    invoke-virtual {v8}, Lo/EnumEntries$RemoteActionCompatParcelizer;->read()Lo/EnumEntries$read;

    move-result-object v12

    .line 153
    sget-object v13, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    if-ne v12, v13, :cond_b

    .line 154
    sget-object v12, Lo/EnumEntries$read;->a:Lo/EnumEntries$read;

    .line 156
    :cond_b
    sget-object v13, Lo/yieldIfNeeded$4;->write:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v6, :cond_11

    if-eq v12, v11, :cond_10

    if-eq v12, v9, :cond_f

    const/4 v9, 0x4

    if-eq v12, v9, :cond_d

    const/4 v8, 0x5

    if-ne v12, v8, :cond_c

    move v3, v6

    .line 219
    :cond_c
    invoke-virtual {v5}, Lo/ExposingBufferByteArrayOutputStream;->MediaSessionCompatQueueItem()Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v1, Lo/yieldIfNeeded;->RemoteActionCompatParcelizer:Lo/FileSystemException;

    sget-object v6, Lo/FileTreeWalk;->RatingCompat:Lo/FileTreeWalk;

    invoke-virtual {v5, v6}, Lo/FileSystemException;->a(Lo/FileTreeWalk;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 221
    sget-object v10, Lo/PathTreeWalk;->write:Ljava/lang/Object;

    goto/16 :goto_a

    .line 206
    :cond_d
    invoke-virtual {v8}, Lo/EnumEntries$RemoteActionCompatParcelizer;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lo/accessgetStartp;->write(Lo/accessgetBase64DecodeMapp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_e

    goto/16 :goto_9

    .line 210
    :cond_e
    invoke-virtual {v2, v10}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v6

    goto/16 :goto_9

    .line 203
    :cond_f
    sget-object v10, Lo/PathTreeWalk;->write:Ljava/lang/Object;

    goto/16 :goto_9

    .line 195
    :cond_10
    invoke-virtual {v5}, Lo/byteInputStreamdefault;->read()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 196
    sget-object v10, Lo/PathTreeWalk;->write:Ljava/lang/Object;

    goto/16 :goto_9

    .line 169
    :cond_11
    iget-boolean v8, v1, Lo/yieldIfNeeded;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v8, :cond_17

    .line 5310
    iget-object v8, v1, Lo/yieldIfNeeded;->a:Ljava/lang/Object;

    if-nez v8, :cond_13

    .line 5315
    iget-object v8, v1, Lo/yieldIfNeeded;->write:Lo/closeFinally;

    iget-object v9, v1, Lo/yieldIfNeeded;->RemoteActionCompatParcelizer:Lo/FileSystemException;

    invoke-virtual {v9}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer()Z

    move-result v9

    invoke-virtual {v8, v9}, Lo/closeFinally;->read(Z)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_12

    .line 5324
    sget-object v8, Lo/yieldIfNeeded;->IconCompatParcelizer:Ljava/lang/Object;

    .line 5326
    :cond_12
    iput-object v8, v1, Lo/yieldIfNeeded;->a:Ljava/lang/Object;

    .line 5328
    :cond_13
    sget-object v9, Lo/yieldIfNeeded;->IconCompatParcelizer:Ljava/lang/Object;

    if-ne v8, v9, :cond_14

    goto :goto_6

    :cond_14
    iget-object v10, v1, Lo/yieldIfNeeded;->a:Ljava/lang/Object;

    :goto_6
    if-eqz v10, :cond_17

    .line 171
    sget-object v5, Lo/subPath;->MediaBrowserCompatMediaItem:Lo/subPath;

    invoke-virtual {v2, v5}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Lo/subPath;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 172
    iget-object v5, v1, Lo/yieldIfNeeded;->RemoteActionCompatParcelizer:Lo/FileSystemException;

    sget-object v8, Lo/subPath;->MediaMetadataCompat:Lo/subPath;

    invoke-virtual {v5, v8}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v5

    invoke-virtual {v14, v5}, Lo/withPadding;->read(Z)V

    .line 175
    :cond_15
    :try_start_1
    invoke-virtual {v14, v10}, Lo/withPadding;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v5

    goto :goto_8

    :catch_0
    move-exception v0

    .line 177
    invoke-virtual/range {p2 .. p2}, Lo/accessgetBase64DecodeMapp;->read()Ljava/lang/String;

    move-result-object v2

    .line 6378
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 6379
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_7

    .line 6381
    :cond_16
    invoke-static {v0}, Lo/setLastModifiedTime;->read(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6382
    invoke-static {v0}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6383
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get property \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' of default "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " instance"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 180
    :cond_17
    invoke-static {v5}, Lo/isSameFileAs;->write(Lo/ExposingBufferByteArrayOutputStream;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    move v3, v6

    :goto_8
    if-nez v10, :cond_19

    :cond_18
    :goto_9
    move v11, v6

    move-object v12, v10

    goto :goto_b

    .line 186
    :cond_19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 7159
    invoke-static {v10}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    .line 7160
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 7161
    new-instance v8, Lo/isSymbolicLink$5;

    invoke-direct {v8, v6, v5, v10}, Lo/isSymbolicLink$5;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    move v11, v3

    move-object v12, v8

    goto :goto_b

    :cond_1a
    :goto_a
    move v6, v3

    goto :goto_9

    .line 225
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lo/accessgetBase64DecodeMapp;->AudioAttributesCompatParcelizer()[Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_1b

    .line 227
    iget-object v3, v1, Lo/yieldIfNeeded;->write:Lo/closeFinally;

    invoke-virtual {v3}, Lo/closeFinally;->read()[Ljava/lang/Class;

    move-result-object v3

    :cond_1b
    move-object v13, v3

    .line 229
    new-instance v15, Lo/PathTreeWalk;

    iget-object v3, v1, Lo/yieldIfNeeded;->write:Lo/closeFinally;

    invoke-virtual {v3}, Lo/closeFinally;->MediaBrowserCompatCustomActionResultReceiver()Lo/moveTodefault;

    move-result-object v6

    move-object v3, v15

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v10, v0

    invoke-direct/range {v3 .. v13}, Lo/PathTreeWalk;-><init>(Lo/accessgetBase64DecodeMapp;Lo/withPadding;Lo/moveTodefault;Lo/ExposingBufferByteArrayOutputStream;Lo/constructMessage;Lo/encodeIntoOutput;Lo/ExposingBufferByteArrayOutputStream;ZLjava/lang/Object;[Ljava/lang/Class;)V

    .line 234
    iget-object v0, v1, Lo/yieldIfNeeded;->read:Lo/use;

    invoke-virtual {v0, v14}, Lo/use;->MediaBrowserCompatMediaItem(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 236
    invoke-virtual {v2, v14, v0}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/constructMessage;

    move-result-object v0

    invoke-virtual {v15, v0}, Lo/PathTreeWalk;->invoke(Lo/constructMessage;)V

    .line 239
    :cond_1c
    iget-object v0, v1, Lo/yieldIfNeeded;->read:Lo/use;

    invoke-virtual {v0, v14}, Lo/use;->AudioAttributesImplApi26Parcelizer(Lo/withPadding;)Lo/visitFileTree;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 241
    invoke-virtual {v15, v0}, Lo/PathTreeWalk;->read(Lo/visitFileTree;)Lo/PathTreeWalk;

    move-result-object v15

    :cond_1d
    return-object v15

    :catch_1
    move-exception v0

    if-nez v4, :cond_1e

    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PathTreeWalk;

    return-object v0

    .line 105
    :cond_1e
    iget-object v5, v1, Lo/yieldIfNeeded;->write:Lo/closeFinally;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v4, v0, v3}, Lo/accessgetStartp;->invoke(Lo/closeFinally;Lo/accessgetBase64DecodeMapp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PathTreeWalk;

    return-object v0
.end method
