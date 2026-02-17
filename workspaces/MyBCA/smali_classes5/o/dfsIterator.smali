.class public final Lo/dfsIterator;
.super Lo/tryRelativeTo;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final read:Lo/dfsIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Lo/dfsIterator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dfsIterator;-><init>(Lo/FilesKt__FilePathComponentsKt;)V

    sput-object v0, Lo/dfsIterator;->read:Lo/dfsIterator;

    return-void
.end method

.method private constructor <init>(Lo/FilesKt__FilePathComponentsKt;)V
    .locals 0

    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1}, Lo/tryRelativeTo;-><init>(Lo/FilesKt__FilePathComponentsKt;)V

    return-void
.end method

.method private a(Lo/accessgetStartp;Lo/closeFinally;)Lo/constructMessage;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "Lo/closeFinally;",
            ")",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 359
    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->MediaBrowserCompatMediaItem()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 360
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lo/accessgetStartp;->read(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v0

    return-object v0

    .line 363
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object v0

    .line 9518
    new-instance v10, Lo/accessgetLinkOptions;

    invoke-direct {v10, v9}, Lo/accessgetLinkOptions;-><init>(Lo/closeFinally;)V

    .line 365
    invoke-virtual {v10, v0}, Lo/accessgetLinkOptions;->RemoteActionCompatParcelizer(Lo/FileSystemException;)V

    .line 10548
    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v1

    .line 10549
    invoke-virtual/range {p1 .. p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object v2

    .line 11670
    invoke-virtual {v2}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v3

    .line 11671
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11672
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 11673
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 11674
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/accessgetBase64DecodeMapp;

    .line 12188
    invoke-virtual {v6}, Lo/accessgetBase64DecodeMapp;->MediaBrowserCompatItemReceiver()Lo/isMimeSchemekotlin_stdlib;

    move-result-object v11

    if-nez v11, :cond_2

    .line 12190
    invoke-virtual {v6}, Lo/accessgetBase64DecodeMapp;->AudioAttributesImplApi21Parcelizer()Lo/Base64Default;

    move-result-object v11

    :cond_2
    if-nez v11, :cond_3

    .line 11681
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11684
    :cond_3
    invoke-virtual {v6}, Lo/accessgetBase64DecodeMapp;->MediaMetadataCompat()Ljava/lang/Class;

    move-result-object v6

    .line 11685
    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-nez v11, :cond_5

    .line 11688
    invoke-virtual {v2, v6}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;

    move-result-object v11

    invoke-virtual {v11}, Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;->write()Ljava/lang/Boolean;

    move-result-object v11

    if-nez v11, :cond_4

    .line 11690
    invoke-virtual {v2, v6}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Class;)Lo/closeFinally;

    move-result-object v11

    .line 11691
    invoke-virtual {v11}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object v11

    .line 11692
    invoke-virtual {v3, v11}, Lo/use;->AudioAttributesImplApi21Parcelizer(Lo/encodeToByteArray;)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v11, :cond_4

    .line 11695
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11698
    :cond_4
    invoke-virtual {v4, v6, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11701
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11702
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10555
    :cond_6
    sget-object v3, Lo/subPath;->IMediaSession:Lo/subPath;

    invoke-virtual {v2, v3}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 13713
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 13714
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 13715
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accessgetBase64DecodeMapp;

    .line 13718
    invoke-virtual {v4}, Lo/accessgetBase64DecodeMapp;->invoke()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lo/accessgetBase64DecodeMapp;->PlaybackStateCompat()Z

    move-result v4

    if-nez v4, :cond_7

    .line 13719
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 10560
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_9

    move-object v14, v11

    goto/16 :goto_3

    .line 10564
    :cond_9
    invoke-static {v2, v9, v11}, Lo/dfsIterator;->RemoteActionCompatParcelizer(Lo/FileSystemException;Lo/closeFinally;Lo/encodeIntoOutput;)Z

    move-result v12

    .line 14514
    new-instance v13, Lo/yieldIfNeeded;

    invoke-direct {v13, v2, v9}, Lo/yieldIfNeeded;-><init>(Lo/FileSystemException;Lo/closeFinally;)V

    .line 10567
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10568
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_a
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/accessgetBase64DecodeMapp;

    .line 15188
    invoke-virtual {v3}, Lo/accessgetBase64DecodeMapp;->MediaBrowserCompatItemReceiver()Lo/isMimeSchemekotlin_stdlib;

    move-result-object v1

    if-nez v1, :cond_b

    .line 15190
    invoke-virtual {v3}, Lo/accessgetBase64DecodeMapp;->AudioAttributesImplApi21Parcelizer()Lo/Base64Default;

    move-result-object v1

    .line 10571
    :cond_b
    invoke-virtual {v3}, Lo/accessgetBase64DecodeMapp;->MediaSessionCompatQueueItem()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_a

    .line 10573
    invoke-virtual {v10, v1}, Lo/accessgetLinkOptions;->read(Lo/withPadding;)V

    goto :goto_2

    .line 10578
    :cond_c
    invoke-virtual {v3}, Lo/accessgetBase64DecodeMapp;->IconCompatParcelizer()Lo/use$read;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 16091
    iget-object v2, v2, Lo/use$read;->a:Lo/use$read$write;

    sget-object v4, Lo/use$read$write;->invoke:Lo/use$read$write;

    if-ne v2, v4, :cond_d

    goto :goto_2

    .line 10582
    :cond_d
    instance-of v2, v1, Lo/isMimeSchemekotlin_stdlib;

    if-eqz v2, :cond_e

    .line 10583
    move-object v6, v1

    check-cast v6, Lo/isMimeSchemekotlin_stdlib;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move v5, v12

    invoke-direct/range {v1 .. v6}, Lo/dfsIterator;->read(Lo/accessgetStartp;Lo/accessgetBase64DecodeMapp;Lo/yieldIfNeeded;ZLo/withPadding;)Lo/PathTreeWalk;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10585
    :cond_e
    move-object v6, v1

    check-cast v6, Lo/Base64Default;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move v5, v12

    invoke-direct/range {v1 .. v6}, Lo/dfsIterator;->read(Lo/accessgetStartp;Lo/accessgetBase64DecodeMapp;Lo/yieldIfNeeded;ZLo/withPadding;)Lo/PathTreeWalk;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    :goto_3
    const/4 v1, 0x0

    if-nez v14, :cond_10

    .line 370
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    .line 17734
    :cond_10
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_13

    .line 17735
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/PathTreeWalk;

    .line 17736
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v21

    const v19, 0x145bd435

    const v15, -0x145bd433

    invoke-static/range {v15 .. v21}, Lo/PathTreeWalk;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/encodeIntoOutput;

    if-eqz v5, :cond_12

    .line 17737
    invoke-virtual {v5}, Lo/encodeIntoOutput;->a()Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    move-result-object v6

    sget-object v12, Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;->a:Lo/ExperimentalObjCRefinement$RemoteActionCompatParcelizer;

    if-ne v6, v12, :cond_12

    .line 17740
    invoke-virtual {v5}, Lo/encodeIntoOutput;->write()Ljava/lang/String;

    move-result-object v5

    .line 17741
    invoke-static {v5}, Lo/accessgetDirectionp;->a(Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object v5

    .line 17743
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/PathTreeWalk;

    if-eq v12, v4, :cond_11

    .line 17744
    invoke-virtual {v12, v5}, Lo/PathTreeWalk;->read(Lo/accessgetDirectionp;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 17745
    invoke-virtual {v4, v11}, Lo/PathTreeWalk;->write(Lo/encodeIntoOutput;)V

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 376
    :cond_13
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lo/accessgetStartp;->IconCompatParcelizer()Lo/use;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v14}, Lo/use;->a(Lo/FileTreeWalkWalkState;Lo/encodeToByteArray;Ljava/util/List;)V

    .line 379
    iget-object v2, v7, Lo/dfsIterator;->RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;

    invoke-virtual {v2}, Lo/FilesKt__FilePathComponentsKt;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 380
    iget-object v2, v7, Lo/dfsIterator;->RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;

    invoke-virtual {v2}, Lo/FilesKt__FilePathComponentsKt;->RemoteActionCompatParcelizer()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessgetFollowLinks;

    goto :goto_6

    .line 19608
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->MediaBrowserCompatMediaItem()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/FilesKt;->a(Ljava/lang/Class;Lo/encodeToByteArray;)Lo/SuspendFunction$read;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 19611
    invoke-virtual {v2}, Lo/SuspendFunction$read;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object v2

    .line 19612
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    .line 19613
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 19614
    :cond_15
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 19615
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/PathTreeWalk;

    invoke-virtual {v4}, Lo/PathTreeWalk;->read()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 19616
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    .line 389
    :cond_16
    iget-object v2, v7, Lo/dfsIterator;->RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;

    invoke-virtual {v2}, Lo/FilesKt__FilePathComponentsKt;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 390
    iget-object v2, v7, Lo/dfsIterator;->RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;

    invoke-virtual {v2}, Lo/FilesKt__FilePathComponentsKt;->RemoteActionCompatParcelizer()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessgetFollowLinks;

    goto :goto_8

    .line 21456
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->RatingCompat()Lo/isInMimeAlphabet;

    move-result-object v2

    if-nez v2, :cond_18

    move-object v2, v11

    goto/16 :goto_b

    .line 21461
    :cond_18
    invoke-virtual {v2}, Lo/isInMimeAlphabet;->RemoteActionCompatParcelizer()Ljava/lang/Class;

    move-result-object v3

    .line 21464
    const-class v4, Lo/NoInfer$a;

    if-ne v3, v4, :cond_1c

    .line 21465
    invoke-virtual {v2}, Lo/isInMimeAlphabet;->read()Lo/accessgetDirectionp;

    move-result-object v3

    invoke-virtual {v3}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v3

    .line 21468
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_9
    if-eq v5, v4, :cond_1b

    .line 21473
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/PathTreeWalk;

    .line 21474
    invoke-virtual {v6}, Lo/PathTreeWalk;->read()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    if-lez v5, :cond_19

    .line 21479
    invoke-interface {v14, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21480
    invoke-interface {v14, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21485
    :cond_19
    invoke-virtual {v6}, Lo/PathTreeWalk;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v3

    .line 21486
    new-instance v4, Lo/r8lambdar0l1pONWwls6V3X1jucrTqZKxjo;

    invoke-direct {v4, v2, v6}, Lo/r8lambdar0l1pONWwls6V3X1jucrTqZKxjo;-><init>(Lo/isInMimeAlphabet;Lo/PathTreeWalk;)V

    .line 21488
    invoke-virtual {v2}, Lo/isInMimeAlphabet;->a()Z

    move-result v2

    invoke-static {v3, v11, v4, v2}, Lo/writeLines;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/InlineOnly;Z)Lo/writeLines;

    move-result-object v2

    goto :goto_b

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 21470
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid Object Id definition for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->MediaBrowserCompatMediaItem()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": cannot find property with name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    if-nez v3, :cond_1d

    move-object v3, v11

    goto :goto_a

    .line 22149
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/getPathStringannotations;->read(Ljava/lang/reflect/Type;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v3

    .line 21494
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    const-class v4, Lo/InlineOnly;

    invoke-static {v3, v4}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)[Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v3

    aget-object v3, v3, v1

    .line 21495
    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object v4

    invoke-virtual {v8, v4, v2}, Lo/print;->write(Lo/encodeToAppendable;Lo/isInMimeAlphabet;)Lo/InlineOnly;

    move-result-object v4

    .line 21496
    invoke-virtual {v2}, Lo/isInMimeAlphabet;->read()Lo/accessgetDirectionp;

    move-result-object v5

    invoke-virtual {v2}, Lo/isInMimeAlphabet;->a()Z

    move-result v2

    invoke-static {v3, v5, v4, v2}, Lo/writeLines;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/InlineOnly;Z)Lo/writeLines;

    move-result-object v2

    .line 398
    :goto_b
    invoke-virtual {v10, v2}, Lo/accessgetLinkOptions;->read(Lo/writeLines;)V

    .line 400
    invoke-virtual {v10, v14}, Lo/accessgetLinkOptions;->write(Ljava/util/List;)V

    .line 24211
    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/use;->AudioAttributesImplApi21Parcelizer(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v2

    .line 401
    invoke-virtual {v10, v2}, Lo/accessgetLinkOptions;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 403
    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->invoke()Lo/withPadding;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 405
    invoke-virtual {v2}, Lo/encodeToAppendable;->AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v13

    .line 407
    sget-object v3, Lo/subPath;->MediaSessionCompatToken:Lo/subPath;

    invoke-virtual {v0, v3}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v14

    .line 408
    invoke-virtual {v13}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v3

    .line 409
    invoke-virtual {v7, v0, v3}, Lo/createsCycle;->write(Lo/FileSystemException;Lo/ExposingBufferByteArrayOutputStream;)Lo/encodeIntoOutput;

    move-result-object v15

    .line 412
    invoke-virtual {v7, v8, v2}, Lo/dfsIterator;->a(Lo/accessgetStartp;Lo/encodeToAppendable;)Lo/constructMessage;

    move-result-object v4

    if-nez v4, :cond_1e

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 415
    invoke-static/range {v12 .. v18}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->read(Ljava/util/Set;Lo/ExposingBufferByteArrayOutputStream;ZLo/encodeIntoOutput;Lo/constructMessage;Lo/constructMessage;Ljava/lang/Object;)Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;

    move-result-object v4

    .line 419
    :cond_1e
    invoke-virtual {v2}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/accessgetDirectionp;->a(Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object v13

    .line 420
    new-instance v5, Lo/CloseableKt$invoke;

    const/4 v15, 0x0

    sget-object v17, Lo/getOther;->read:Lo/getOther;

    move-object v12, v5

    move-object v14, v3

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lo/CloseableKt$invoke;-><init>(Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/withPadding;Lo/getOther;)V

    .line 422
    new-instance v3, Lo/PathRelativizer;

    invoke-direct {v3, v5, v2, v4}, Lo/PathRelativizer;-><init>(Lo/CloseableKt;Lo/withPadding;Lo/constructMessage;)V

    invoke-virtual {v10, v3}, Lo/accessgetLinkOptions;->invoke(Lo/PathRelativizer;)V

    .line 24636
    :cond_1f
    invoke-virtual {v10}, Lo/accessgetLinkOptions;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v2

    .line 24637
    sget-object v3, Lo/subPath;->MediaDescriptionCompat:Lo/subPath;

    invoke-virtual {v0, v3}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v0

    .line 24638
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 24640
    new-array v4, v3, [Lo/PathTreeWalk;

    move v5, v1

    :goto_c
    if-ge v1, v3, :cond_22

    .line 24643
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/PathTreeWalk;

    .line 24644
    invoke-virtual {v6}, Lo/PathTreeWalk;->IconCompatParcelizer()[Ljava/lang/Class;

    move-result-object v12

    if-nez v12, :cond_20

    if-eqz v0, :cond_21

    .line 24647
    aput-object v6, v4, v1

    goto :goto_d

    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 25508
    invoke-static {v6, v12}, Lo/appendLines;->RemoteActionCompatParcelizer(Lo/PathTreeWalk;[Ljava/lang/Class;)Lo/PathTreeWalk;

    move-result-object v6

    .line 24651
    aput-object v6, v4, v1

    :cond_21
    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_22
    if-eqz v0, :cond_23

    if-eqz v5, :cond_24

    .line 24658
    :cond_23
    invoke-virtual {v10, v4}, Lo/accessgetLinkOptions;->read([Lo/PathTreeWalk;)V

    .line 428
    :cond_24
    iget-object v0, v7, Lo/dfsIterator;->RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;

    invoke-virtual {v0}, Lo/FilesKt__FilePathComponentsKt;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 429
    iget-object v0, v7, Lo/dfsIterator;->RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;

    invoke-virtual {v0}, Lo/FilesKt__FilePathComponentsKt;->RemoteActionCompatParcelizer()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessgetFollowLinks;

    goto :goto_e

    .line 436
    :cond_25
    :try_start_0
    invoke-virtual {v10}, Lo/accessgetLinkOptions;->invoke()Lo/constructMessage;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 438
    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->IMediaSession()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Failed to construct BeanSerializer for %s: (%s) %s"

    invoke-virtual {v8, v9, v1, v0}, Lo/accessgetStartp;->read(Lo/closeFinally;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    if-nez v11, :cond_26

    .line 445
    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->MediaSessionCompatQueueItem()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 446
    invoke-virtual {v10}, Lo/accessgetLinkOptions;->write()Lo/bfsIterator;

    move-result-object v11

    :cond_26
    return-object v11
.end method

.method private read(Lo/accessgetStartp;Lo/accessgetBase64DecodeMapp;Lo/yieldIfNeeded;ZLo/withPadding;)Lo/PathTreeWalk;
    .locals 11

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v9, p5

    .line 768
    invoke-virtual {p2}, Lo/accessgetBase64DecodeMapp;->MediaDescriptionCompat()Lo/accessgetDirectionp;

    move-result-object v4

    .line 769
    invoke-virtual/range {p5 .. p5}, Lo/encodeToAppendable;->AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v10

    .line 770
    new-instance v1, Lo/CloseableKt$invoke;

    invoke-virtual {p2}, Lo/accessgetBase64DecodeMapp;->IMediaSession()Lo/accessgetDirectionp;

    move-result-object v6

    invoke-virtual {p2}, Lo/accessgetBase64DecodeMapp;->MediaBrowserCompatSearchResultReceiver()Lo/getOther;

    move-result-object v8

    move-object v3, v1

    move-object v5, v10

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v8}, Lo/CloseableKt$invoke;-><init>(Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/withPadding;Lo/getOther;)V

    .line 774
    invoke-virtual {p0, p1, v9}, Lo/dfsIterator;->a(Lo/accessgetStartp;Lo/encodeToAppendable;)Lo/constructMessage;

    move-result-object v3

    .line 778
    instance-of v4, v3, Lo/accesskeyOf;

    if-eqz v4, :cond_0

    .line 779
    move-object v4, v3

    check-cast v4, Lo/accesskeyOf;

    invoke-interface {v4, p1}, Lo/accesskeyOf;->a(Lo/accessgetStartp;)V

    :cond_0
    if-eqz v3, :cond_1

    .line 2975
    instance-of v4, v3, Lo/getLinkOptions;

    if-eqz v4, :cond_1

    .line 2976
    check-cast v3, Lo/getLinkOptions;

    invoke-interface {v3, p1, v1}, Lo/getLinkOptions;->read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v3

    .line 786
    :goto_0
    invoke-virtual {v10}, Lo/ExposingBufferByteArrayOutputStream;->MediaSessionCompatQueueItem()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v10}, Lo/byteInputStreamdefault;->read()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 787
    :cond_2
    invoke-virtual {p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object v1

    .line 3325
    invoke-virtual {v10}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v3

    .line 3326
    invoke-virtual {v1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v4

    .line 3327
    invoke-virtual {v4, v1, v9, v10}, Lo/use;->a(Lo/FileTreeWalkWalkState;Lo/withPadding;Lo/ExposingBufferByteArrayOutputStream;)Lo/StreamEncodingKt__Base64IOStreamKt;

    move-result-object v4

    if-nez v4, :cond_3

    .line 3332
    invoke-virtual {p0, v1, v3}, Lo/createsCycle;->write(Lo/FileSystemException;Lo/ExposingBufferByteArrayOutputStream;)Lo/encodeIntoOutput;

    move-result-object v1

    goto :goto_1

    .line 3334
    :cond_3
    invoke-virtual {v1}, Lo/FilesKt;->PlaybackStateCompat()Lo/resetByteBufferIfEmpty;

    move-result-object v6

    invoke-virtual {v6, v1, v9, v3}, Lo/resetByteBufferIfEmpty;->invoke(Lo/FileTreeWalkWalkState;Lo/withPadding;Lo/ExposingBufferByteArrayOutputStream;)Ljava/util/Collection;

    move-result-object v6

    .line 3336
    invoke-interface {v4, v1, v3, v6}, Lo/StreamEncodingKt__Base64IOStreamKt;->invoke(Lo/FileSystemException;Lo/ExposingBufferByteArrayOutputStream;Ljava/util/Collection;)Lo/encodeIntoOutput;

    move-result-object v1

    :goto_1
    move-object v7, v1

    .line 790
    invoke-virtual {p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object v1

    .line 4296
    invoke-virtual {v1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v3

    .line 4297
    invoke-virtual {v3, v1, v9, v10}, Lo/use;->write(Lo/FileTreeWalkWalkState;Lo/withPadding;Lo/ExposingBufferByteArrayOutputStream;)Lo/StreamEncodingKt__Base64IOStreamKt;

    move-result-object v3

    if-nez v3, :cond_4

    .line 4302
    invoke-virtual {p0, v1, v10}, Lo/createsCycle;->write(Lo/FileSystemException;Lo/ExposingBufferByteArrayOutputStream;)Lo/encodeIntoOutput;

    move-result-object v1

    goto :goto_2

    .line 4304
    :cond_4
    invoke-virtual {v1}, Lo/FilesKt;->PlaybackStateCompat()Lo/resetByteBufferIfEmpty;

    move-result-object v4

    invoke-virtual {v4, v1, v9, v10}, Lo/resetByteBufferIfEmpty;->invoke(Lo/FileTreeWalkWalkState;Lo/withPadding;Lo/ExposingBufferByteArrayOutputStream;)Ljava/util/Collection;

    move-result-object v4

    .line 4306
    invoke-interface {v3, v1, v10, v4}, Lo/StreamEncodingKt__Base64IOStreamKt;->invoke(Lo/FileSystemException;Lo/ExposingBufferByteArrayOutputStream;Ljava/util/Collection;)Lo/encodeIntoOutput;

    move-result-object v1

    :goto_2
    move-object v6, v1

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, v10

    move-object/from16 v8, p5

    move v9, p4

    .line 791
    invoke-virtual/range {v1 .. v9}, Lo/yieldIfNeeded;->RemoteActionCompatParcelizer(Lo/accessgetStartp;Lo/accessgetBase64DecodeMapp;Lo/ExposingBufferByteArrayOutputStream;Lo/constructMessage;Lo/encodeIntoOutput;Lo/encodeIntoOutput;Lo/withPadding;Z)Lo/PathTreeWalk;

    move-result-object v1

    return-object v1
.end method

.method private write(Lo/accessgetStartp;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;Z)Lo/constructMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/closeFinally;",
            "Z)",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation

    .line 187
    invoke-virtual {p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object v0

    .line 191
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->MediaSessionCompatQueueItem()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p4, :cond_0

    .line 193
    invoke-static {v0, p3, v2}, Lo/dfsIterator;->RemoteActionCompatParcelizer(Lo/FileSystemException;Lo/closeFinally;Lo/encodeIntoOutput;)Z

    move-result p4

    .line 196
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/dfsIterator;->invoke(Lo/accessgetStartp;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;Z)Lo/constructMessage;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    .line 202
    :cond_1
    invoke-virtual {p2}, Lo/byteInputStreamdefault;->read()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    move-object v1, p2

    check-cast v1, Lo/getOwner;

    invoke-virtual {p0, p1, v1, p3, p4}, Lo/tryRelativeTo;->invoke(Lo/accessgetStartp;Lo/getOwner;Lo/closeFinally;Z)Lo/constructMessage;

    move-result-object v1

    goto :goto_0

    .line 5108
    :cond_2
    iget-object v1, p0, Lo/dfsIterator;->RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;

    invoke-virtual {v1}, Lo/FilesKt__FilePathComponentsKt;->write()Ljava/lang/Iterable;

    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accesscreatesCycle;

    .line 207
    invoke-interface {v3, p2}, Lo/accesscreatesCycle;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;

    move-result-object v3

    if-eqz v3, :cond_3

    :cond_4
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_5

    .line 216
    invoke-virtual {p0, p1, p2, p3}, Lo/dfsIterator;->read(Lo/accessgetStartp;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;)Lo/constructMessage;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_9

    .line 224
    invoke-static {p2}, Lo/dfsIterator;->read(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;

    move-result-object v1

    if-nez v1, :cond_9

    .line 226
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/dfsIterator;->a(Lo/accessgetStartp;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;Z)Lo/constructMessage;

    move-result-object v1

    if-nez v1, :cond_9

    .line 6272
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v1

    .line 7537
    invoke-static {v1}, Lo/setLastModifiedTime;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v1}, Lo/setLastModifiedTime;->IMediaControllerCallback(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 6275
    :cond_6
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->ParcelableVolumeInfo()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 6279
    :cond_7
    :goto_1
    invoke-direct {p0, p1, p3}, Lo/dfsIterator;->a(Lo/accessgetStartp;Lo/closeFinally;)Lo/constructMessage;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_8

    .line 234
    invoke-virtual {p0, v0, p2, p3, p4}, Lo/dfsIterator;->write(Lo/FileSystemException;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;Z)Lo/constructMessage;

    move-result-object v1

    if-nez v1, :cond_9

    .line 239
    invoke-virtual {p3}, Lo/closeFinally;->MediaBrowserCompatMediaItem()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/accessgetStartp;->read(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v2

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 247
    iget-object p1, p0, Lo/dfsIterator;->RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;

    invoke-virtual {p1}, Lo/FilesKt__FilePathComponentsKt;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 248
    iget-object p1, p0, Lo/dfsIterator;->RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;

    invoke-virtual {p1}, Lo/FilesKt__FilePathComponentsKt;->RemoteActionCompatParcelizer()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/accessgetFollowLinks;

    goto :goto_4

    :cond_a
    return-object v1
.end method


# virtual methods
.method protected final invoke()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lo/accesscreatesCycle;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lo/dfsIterator;->RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;

    invoke-virtual {v0}, Lo/FilesKt__FilePathComponentsKt;->write()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lo/accessgetStartp;Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 134
    invoke-virtual {p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object v0

    .line 27778
    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi21Parcelizer()Lo/platformEncodeToByteArray;

    move-result-object v1

    invoke-virtual {v1, v0, p2, v0}, Lo/platformEncodeToByteArray;->invoke(Lo/FileSystemException;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;)Lo/closeFinally;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lo/dfsIterator;->a(Lo/accessgetStartp;Lo/encodeToAppendable;)Lo/constructMessage;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 142
    :cond_0
    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, p2

    goto :goto_0

    .line 149
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object v5

    invoke-virtual {v3, v0, v5, p2}, Lo/use;->read(Lo/FileTreeWalkWalkState;Lo/encodeToAppendable;Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v3
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v5, 0x1

    if-ne v3, p2, :cond_2

    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v3, p2}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 28778
    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi21Parcelizer()Lo/platformEncodeToByteArray;

    move-result-object p2

    invoke-virtual {p2, v0, v3, v0}, Lo/platformEncodeToByteArray;->invoke(Lo/FileSystemException;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;)Lo/closeFinally;

    move-result-object v1

    :cond_3
    move v4, v5

    .line 163
    :goto_1
    invoke-virtual {v1}, Lo/closeFinally;->MediaBrowserCompatSearchResultReceiver()Lo/setPosixFilePermissions;

    move-result-object p2

    if-nez p2, :cond_4

    .line 165
    invoke-direct {p0, p1, v3, v1, v4}, Lo/dfsIterator;->write(Lo/accessgetStartp;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;Z)Lo/constructMessage;

    move-result-object p1

    return-object p1

    .line 167
    :cond_4
    invoke-virtual {p1}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    invoke-interface {p2}, Lo/setPosixFilePermissions;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v4

    .line 170
    invoke-virtual {v3}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v4, v3}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 29778
    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi21Parcelizer()Lo/platformEncodeToByteArray;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v0}, Lo/platformEncodeToByteArray;->invoke(Lo/FileSystemException;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;)Lo/closeFinally;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/dfsIterator;->a(Lo/accessgetStartp;Lo/encodeToAppendable;)Lo/constructMessage;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    .line 176
    invoke-virtual {v4}, Lo/ExposingBufferByteArrayOutputStream;->PlaybackStateCompat()Z

    move-result v0

    if-nez v0, :cond_6

    .line 177
    invoke-direct {p0, p1, v4, v1, v5}, Lo/dfsIterator;->write(Lo/accessgetStartp;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;Z)Lo/constructMessage;

    move-result-object v2

    .line 179
    :cond_6
    new-instance p1, Lo/createLinkPointingTo;

    invoke-direct {p1, p2, v4, v2}, Lo/createLinkPointingTo;-><init>(Lo/setPosixFilePermissions;Lo/ExposingBufferByteArrayOutputStream;Lo/constructMessage;)V

    return-object p1

    :catch_0
    move-exception p2

    .line 151
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v0}, Lo/accessgetStartp;->read(Lo/closeFinally;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/constructMessage;

    return-object p1
.end method
