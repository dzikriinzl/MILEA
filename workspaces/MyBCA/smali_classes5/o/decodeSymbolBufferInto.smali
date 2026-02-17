.class public final Lo/decodeSymbolBufferInto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final AudioAttributesCompatParcelizer:Z

.field protected AudioAttributesImplApi21Parcelizer:Z

.field protected AudioAttributesImplApi26Parcelizer:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final AudioAttributesImplBaseParcelizer:Lo/FileTreeWalkWalkState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileTreeWalkWalkState<",
            "*>;"
        }
    .end annotation
.end field

.field protected final IMediaSession:Lo/ExposingBufferByteArrayOutputStream;

.field protected IconCompatParcelizer:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lo/DecodeInputStream;",
            ">;"
        }
    .end annotation
.end field

.field protected MediaBrowserCompatCustomActionResultReceiver:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lo/withPadding;",
            ">;"
        }
    .end annotation
.end field

.field protected final MediaBrowserCompatItemReceiver:Z

.field protected MediaBrowserCompatMediaItem:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lo/DecodeInputStream;",
            ">;"
        }
    .end annotation
.end field

.field protected final MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field protected final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field protected MediaDescriptionCompat:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lo/withPadding;",
            ">;"
        }
    .end annotation
.end field

.field protected final RatingCompat:Lo/readNextSymbol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/readNextSymbol<",
            "*>;"
        }
    .end annotation
.end field

.field protected final RemoteActionCompatParcelizer:Lo/use;

.field protected final a:Lo/encodeToByteArray;

.field protected invoke:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lo/withPadding;",
            ">;"
        }
    .end annotation
.end field

.field protected read:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lo/isMimeSchemekotlin_stdlib;",
            ">;"
        }
    .end annotation
.end field

.field protected write:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lo/withPadding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/FileTreeWalkWalkState;ZLo/ExposingBufferByteArrayOutputStream;Lo/encodeToByteArray;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;Z",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/encodeToByteArray;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lo/decodeSymbolBufferInto;->AudioAttributesImplBaseParcelizer:Lo/FileTreeWalkWalkState;

    .line 130
    sget-object v0, Lo/subPath;->MediaSessionCompatResultReceiverWrapper:Lo/subPath;

    invoke-virtual {p1, v0}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v0

    iput-boolean v0, p0, Lo/decodeSymbolBufferInto;->MediaBrowserCompatItemReceiver:Z

    .line 131
    iput-boolean p2, p0, Lo/decodeSymbolBufferInto;->AudioAttributesCompatParcelizer:Z

    .line 132
    iput-object p3, p0, Lo/decodeSymbolBufferInto;->IMediaSession:Lo/ExposingBufferByteArrayOutputStream;

    .line 133
    iput-object p4, p0, Lo/decodeSymbolBufferInto;->a:Lo/encodeToByteArray;

    if-nez p5, :cond_0

    .line 134
    const-string p5, "set"

    :cond_0
    iput-object p5, p0, Lo/decodeSymbolBufferInto;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->IMediaControllerCallback()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 136
    iput-boolean p2, p0, Lo/decodeSymbolBufferInto;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 137
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object p2

    iput-object p2, p0, Lo/decodeSymbolBufferInto;->RemoteActionCompatParcelizer:Lo/use;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 139
    iput-boolean p2, p0, Lo/decodeSymbolBufferInto;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 2106
    sget-object p2, Lo/accessgetBase64UrlEncodeMapp;->invoke:Lo/accessgetBase64UrlEncodeMapp;

    .line 140
    iput-object p2, p0, Lo/decodeSymbolBufferInto;->RemoteActionCompatParcelizer:Lo/use;

    .line 142
    :goto_0
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/encodeToByteArray;)Lo/readNextSymbol;

    move-result-object p1

    iput-object p1, p0, Lo/decodeSymbolBufferInto;->RatingCompat:Lo/readNextSymbol;

    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .locals 23

    move-object/from16 v0, p0

    .line 305
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4371
    iget-object v2, v0, Lo/decodeSymbolBufferInto;->RemoteActionCompatParcelizer:Lo/use;

    .line 4376
    iget-boolean v3, v0, Lo/decodeSymbolBufferInto;->AudioAttributesCompatParcelizer:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    iget-object v3, v0, Lo/decodeSymbolBufferInto;->AudioAttributesImplBaseParcelizer:Lo/FileTreeWalkWalkState;

    sget-object v6, Lo/subPath;->RemoteActionCompatParcelizer:Lo/subPath;

    invoke-virtual {v3, v6}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 4377
    :goto_0
    iget-object v6, v0, Lo/decodeSymbolBufferInto;->AudioAttributesImplBaseParcelizer:Lo/FileTreeWalkWalkState;

    sget-object v7, Lo/subPath;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/subPath;

    invoke-virtual {v6, v7}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v6

    .line 4379
    iget-object v7, v0, Lo/decodeSymbolBufferInto;->a:Lo/encodeToByteArray;

    invoke-virtual {v7}, Lo/encodeToByteArray;->RemoteActionCompatParcelizer()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lo/Base64Default;

    .line 4380
    invoke-virtual {v2, v11}, Lo/use;->RemoteActionCompatParcelizer(Lo/withPadding;)Ljava/lang/String;

    move-result-object v8

    .line 4382
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v11}, Lo/use;->_init_lambda2(Lo/encodeToAppendable;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 4383
    iget-object v8, v0, Lo/decodeSymbolBufferInto;->MediaDescriptionCompat:Ljava/util/LinkedList;

    if-nez v8, :cond_2

    .line 4384
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iput-object v8, v0, Lo/decodeSymbolBufferInto;->MediaDescriptionCompat:Ljava/util/LinkedList;

    .line 4386
    :cond_2
    iget-object v8, v0, Lo/decodeSymbolBufferInto;->MediaDescriptionCompat:Ljava/util/LinkedList;

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4390
    :cond_3
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v11}, Lo/use;->PlaybackStateCompatCustomAction(Lo/encodeToAppendable;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 4391
    iget-object v8, v0, Lo/decodeSymbolBufferInto;->write:Ljava/util/LinkedList;

    if-nez v8, :cond_4

    .line 4392
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iput-object v8, v0, Lo/decodeSymbolBufferInto;->write:Ljava/util/LinkedList;

    .line 4394
    :cond_4
    iget-object v8, v0, Lo/decodeSymbolBufferInto;->write:Ljava/util/LinkedList;

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-nez v8, :cond_6

    .line 4398
    invoke-virtual {v11}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object v8

    .line 4402
    :cond_6
    iget-boolean v10, v0, Lo/decodeSymbolBufferInto;->AudioAttributesCompatParcelizer:Z

    if-eqz v10, :cond_7

    .line 4408
    invoke-virtual {v2, v11}, Lo/use;->MediaBrowserCompatItemReceiver(Lo/encodeToAppendable;)Lo/accessgetDirectionp;

    move-result-object v10

    goto :goto_2

    .line 4410
    :cond_7
    invoke-virtual {v2, v11}, Lo/use;->MediaBrowserCompatSearchResultReceiver(Lo/encodeToAppendable;)Lo/accessgetDirectionp;

    move-result-object v10

    :goto_2
    if-eqz v10, :cond_8

    move v12, v5

    goto :goto_3

    :cond_8
    move v12, v4

    :goto_3
    if-eqz v12, :cond_9

    .line 4415
    invoke-virtual {v10}, Lo/accessgetDirectionp;->read()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 5690
    invoke-static {v8, v9}, Lo/accessgetDirectionp;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object v9

    move v13, v4

    goto :goto_4

    :cond_9
    move-object v9, v10

    move v13, v12

    :goto_4
    if-eqz v9, :cond_a

    move v10, v5

    goto :goto_5

    :cond_a
    move v10, v4

    :goto_5
    if-nez v10, :cond_b

    .line 4422
    iget-object v10, v0, Lo/decodeSymbolBufferInto;->RatingCompat:Lo/readNextSymbol;

    invoke-interface {v10, v11}, Lo/readNextSymbol;->write(Lo/Base64Default;)Z

    move-result v10

    .line 4425
    :cond_b
    invoke-virtual {v2, v11}, Lo/use;->AudioAttributesCompatParcelizer(Lo/withPadding;)Z

    move-result v14

    .line 4428
    invoke-virtual {v11}, Lo/Base64Default;->IconCompatParcelizer()Z

    move-result v15

    if-eqz v15, :cond_d

    if-nez v12, :cond_d

    if-eqz v6, :cond_c

    move v14, v5

    :cond_c
    move v15, v14

    move v14, v4

    goto :goto_6

    :cond_d
    move v15, v14

    move v14, v10

    :goto_6
    if-eqz v3, :cond_e

    if-nez v9, :cond_e

    if-nez v15, :cond_e

    .line 4443
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v18

    const v16, -0x7465d9f5

    const v17, 0x7465d9f5

    invoke-static/range {v16 .. v22}, Lo/Base64Default;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v10

    if-nez v10, :cond_1

    .line 4447
    :cond_e
    invoke-direct {v0, v1, v8}, Lo/decodeSymbolBufferInto;->write(Ljava/util/Map;Ljava/lang/String;)Lo/DecodeInputStream;

    move-result-object v10

    move-object v12, v9

    invoke-virtual/range {v10 .. v15}, Lo/DecodeInputStream;->RemoteActionCompatParcelizer(Lo/Base64Default;Lo/accessgetDirectionp;ZZZ)V

    goto/16 :goto_1

    .line 6524
    :cond_f
    iget-object v2, v0, Lo/decodeSymbolBufferInto;->RemoteActionCompatParcelizer:Lo/use;

    .line 6525
    iget-object v3, v0, Lo/decodeSymbolBufferInto;->a:Lo/encodeToByteArray;

    invoke-virtual {v3}, Lo/encodeToByteArray;->MediaBrowserCompatItemReceiver()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lo/isMimeSchemekotlin_stdlib;

    .line 6531
    invoke-virtual {v11}, Lo/Base64JVMKt;->AudioAttributesCompatParcelizer()I

    move-result v6

    if-nez v6, :cond_1e

    .line 7553
    invoke-virtual {v11}, Lo/isMimeSchemekotlin_stdlib;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 7559
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v11}, Lo/use;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Lo/encodeToAppendable;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 7560
    iget-object v6, v0, Lo/decodeSymbolBufferInto;->invoke:Ljava/util/LinkedList;

    if-nez v6, :cond_11

    .line 7561
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v0, Lo/decodeSymbolBufferInto;->invoke:Ljava/util/LinkedList;

    .line 7563
    :cond_11
    iget-object v6, v0, Lo/decodeSymbolBufferInto;->invoke:Ljava/util/LinkedList;

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 7567
    :cond_12
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v11}, Lo/use;->_init_lambda2(Lo/encodeToAppendable;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 7568
    iget-object v6, v0, Lo/decodeSymbolBufferInto;->MediaDescriptionCompat:Ljava/util/LinkedList;

    if-nez v6, :cond_13

    .line 7569
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v0, Lo/decodeSymbolBufferInto;->MediaDescriptionCompat:Ljava/util/LinkedList;

    .line 7571
    :cond_13
    iget-object v6, v0, Lo/decodeSymbolBufferInto;->MediaDescriptionCompat:Ljava/util/LinkedList;

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 7577
    :cond_14
    invoke-virtual {v2, v11}, Lo/use;->MediaBrowserCompatItemReceiver(Lo/encodeToAppendable;)Lo/accessgetDirectionp;

    move-result-object v6

    if-eqz v6, :cond_15

    move v7, v5

    goto :goto_8

    :cond_15
    move v7, v4

    :goto_8
    if-nez v7, :cond_19

    .line 7581
    invoke-virtual {v2, v11}, Lo/use;->RemoteActionCompatParcelizer(Lo/withPadding;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    .line 7583
    invoke-virtual {v11}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object v8

    iget-boolean v10, v0, Lo/decodeSymbolBufferInto;->MediaBrowserCompatItemReceiver:Z

    invoke-static {v11, v8, v10}, Lo/isSameFileAs;->a(Lo/isMimeSchemekotlin_stdlib;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    :cond_16
    if-nez v8, :cond_18

    .line 7586
    invoke-virtual {v11}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object v8

    iget-boolean v10, v0, Lo/decodeSymbolBufferInto;->MediaBrowserCompatItemReceiver:Z

    invoke-static {v11, v8, v10}, Lo/isSameFileAs;->read(Lo/isMimeSchemekotlin_stdlib;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_17

    goto :goto_7

    .line 7590
    :cond_17
    iget-object v10, v0, Lo/decodeSymbolBufferInto;->RatingCompat:Lo/readNextSymbol;

    invoke-interface {v10, v11}, Lo/readNextSymbol;->write(Lo/isMimeSchemekotlin_stdlib;)Z

    move-result v10

    goto :goto_9

    .line 7592
    :cond_18
    iget-object v10, v0, Lo/decodeSymbolBufferInto;->RatingCompat:Lo/readNextSymbol;

    invoke-interface {v10, v11}, Lo/readNextSymbol;->read(Lo/isMimeSchemekotlin_stdlib;)Z

    move-result v10

    :goto_9
    move-object v12, v6

    move v13, v7

    move v14, v10

    goto :goto_b

    .line 7596
    :cond_19
    invoke-virtual {v2, v11}, Lo/use;->RemoteActionCompatParcelizer(Lo/withPadding;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1b

    .line 7598
    iget-boolean v8, v0, Lo/decodeSymbolBufferInto;->MediaBrowserCompatItemReceiver:Z

    .line 8027
    invoke-virtual {v11}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object v10

    .line 8028
    invoke-static {v11, v10, v8}, Lo/isSameFileAs;->read(Lo/isMimeSchemekotlin_stdlib;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1a

    .line 8030
    invoke-static {v11, v10, v8}, Lo/isSameFileAs;->a(Lo/isMimeSchemekotlin_stdlib;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_1a
    move-object v8, v12

    :cond_1b
    :goto_a
    if-nez v8, :cond_1c

    .line 7602
    invoke-virtual {v11}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object v8

    .line 7604
    :cond_1c
    invoke-virtual {v6}, Lo/accessgetDirectionp;->read()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 9690
    invoke-static {v8, v9}, Lo/accessgetDirectionp;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object v6

    move v7, v4

    :cond_1d
    move v14, v5

    move-object v12, v6

    move v13, v7

    .line 7611
    :goto_b
    invoke-virtual {v2, v11}, Lo/use;->AudioAttributesCompatParcelizer(Lo/withPadding;)Z

    move-result v15

    .line 7612
    invoke-direct {v0, v1, v8}, Lo/decodeSymbolBufferInto;->write(Ljava/util/Map;Ljava/lang/String;)Lo/DecodeInputStream;

    move-result-object v10

    invoke-virtual/range {v10 .. v15}, Lo/DecodeInputStream;->write(Lo/isMimeSchemekotlin_stdlib;Lo/accessgetDirectionp;ZZZ)V

    goto/16 :goto_7

    :cond_1e
    if-ne v6, v5, :cond_29

    if-nez v2, :cond_1f

    move-object v6, v9

    goto :goto_c

    .line 10620
    :cond_1f
    invoke-virtual {v2, v11}, Lo/use;->MediaBrowserCompatSearchResultReceiver(Lo/encodeToAppendable;)Lo/accessgetDirectionp;

    move-result-object v6

    :goto_c
    if-eqz v6, :cond_20

    move v7, v5

    goto :goto_d

    :cond_20
    move v7, v4

    :goto_d
    if-nez v7, :cond_23

    if-eqz v2, :cond_21

    .line 10623
    invoke-virtual {v2, v11}, Lo/use;->RemoteActionCompatParcelizer(Lo/withPadding;)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_21
    move-object v8, v9

    :goto_e
    if-nez v8, :cond_22

    .line 10625
    iget-object v8, v0, Lo/decodeSymbolBufferInto;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-boolean v10, v0, Lo/decodeSymbolBufferInto;->MediaBrowserCompatItemReceiver:Z

    invoke-static {v11, v8, v10}, Lo/isSameFileAs;->invoke(Lo/isMimeSchemekotlin_stdlib;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    :cond_22
    if-eqz v8, :cond_10

    .line 10630
    iget-object v10, v0, Lo/decodeSymbolBufferInto;->RatingCompat:Lo/readNextSymbol;

    invoke-interface {v10, v11}, Lo/readNextSymbol;->RemoteActionCompatParcelizer(Lo/isMimeSchemekotlin_stdlib;)Z

    move-result v10

    goto :goto_10

    :cond_23
    if-eqz v2, :cond_24

    .line 10633
    invoke-virtual {v2, v11}, Lo/use;->RemoteActionCompatParcelizer(Lo/withPadding;)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_24
    move-object v8, v9

    :goto_f
    if-nez v8, :cond_25

    .line 10635
    iget-object v8, v0, Lo/decodeSymbolBufferInto;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iget-boolean v10, v0, Lo/decodeSymbolBufferInto;->MediaBrowserCompatItemReceiver:Z

    invoke-static {v11, v8, v10}, Lo/isSameFileAs;->invoke(Lo/isMimeSchemekotlin_stdlib;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    :cond_25
    if-nez v8, :cond_26

    .line 10639
    invoke-virtual {v11}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object v8

    .line 10641
    :cond_26
    invoke-virtual {v6}, Lo/accessgetDirectionp;->read()Z

    move-result v10

    if-eqz v10, :cond_27

    .line 11690
    invoke-static {v8, v9}, Lo/accessgetDirectionp;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object v6

    move v13, v4

    move v14, v5

    move-object v12, v6

    goto :goto_11

    :cond_27
    move v10, v5

    :goto_10
    move-object v12, v6

    move v13, v7

    move v14, v10

    :goto_11
    if-eqz v2, :cond_28

    .line 10648
    invoke-virtual {v2, v11}, Lo/use;->AudioAttributesCompatParcelizer(Lo/withPadding;)Z

    move-result v6

    move v15, v6

    goto :goto_12

    :cond_28
    move v15, v4

    .line 10649
    :goto_12
    invoke-direct {v0, v1, v8}, Lo/decodeSymbolBufferInto;->write(Ljava/util/Map;Ljava/lang/String;)Lo/DecodeInputStream;

    move-result-object v10

    invoke-virtual/range {v10 .. v15}, Lo/DecodeInputStream;->invoke(Lo/isMimeSchemekotlin_stdlib;Lo/accessgetDirectionp;ZZZ)V

    goto/16 :goto_7

    :cond_29
    const/4 v7, 0x2

    if-ne v6, v7, :cond_10

    if-eqz v2, :cond_10

    .line 6538
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v11}, Lo/use;->PlaybackStateCompatCustomAction(Lo/encodeToAppendable;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 6539
    iget-object v6, v0, Lo/decodeSymbolBufferInto;->read:Ljava/util/LinkedList;

    if-nez v6, :cond_2a

    .line 6540
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v0, Lo/decodeSymbolBufferInto;->read:Ljava/util/LinkedList;

    .line 6542
    :cond_2a
    iget-object v6, v0, Lo/decodeSymbolBufferInto;->read:Ljava/util/LinkedList;

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 312
    :cond_2b
    iget-object v2, v0, Lo/decodeSymbolBufferInto;->a:Lo/encodeToByteArray;

    invoke-virtual {v2}, Lo/encodeToByteArray;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v2

    if-nez v2, :cond_31

    .line 12457
    iget-boolean v2, v0, Lo/decodeSymbolBufferInto;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    if-eqz v2, :cond_31

    .line 12460
    iget-object v2, v0, Lo/decodeSymbolBufferInto;->a:Lo/encodeToByteArray;

    invoke-virtual {v2}, Lo/encodeToByteArray;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/encodeSizekotlin_stdlib;

    .line 12461
    iget-object v6, v0, Lo/decodeSymbolBufferInto;->IconCompatParcelizer:Ljava/util/LinkedList;

    if-nez v6, :cond_2d

    .line 12462
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v0, Lo/decodeSymbolBufferInto;->IconCompatParcelizer:Ljava/util/LinkedList;

    .line 12464
    :cond_2d
    invoke-virtual {v3}, Lo/Base64JVMKt;->AudioAttributesCompatParcelizer()I

    move-result v6

    move v7, v4

    :goto_13
    if-ge v7, v6, :cond_2c

    .line 12465
    invoke-virtual {v3, v7}, Lo/Base64JVMKt;->a(I)Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    move-result-object v8

    invoke-direct {v0, v1, v8}, Lo/decodeSymbolBufferInto;->invoke(Ljava/util/Map;Lo/getMimeLineSeparatorSymbolskotlin_stdlib;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    .line 12468
    :cond_2e
    iget-object v2, v0, Lo/decodeSymbolBufferInto;->a:Lo/encodeToByteArray;

    invoke-virtual {v2}, Lo/encodeToByteArray;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isMimeSchemekotlin_stdlib;

    .line 12469
    iget-object v6, v0, Lo/decodeSymbolBufferInto;->IconCompatParcelizer:Ljava/util/LinkedList;

    if-nez v6, :cond_30

    .line 12470
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v0, Lo/decodeSymbolBufferInto;->IconCompatParcelizer:Ljava/util/LinkedList;

    .line 12472
    :cond_30
    invoke-virtual {v3}, Lo/Base64JVMKt;->AudioAttributesCompatParcelizer()I

    move-result v6

    move v7, v4

    :goto_14
    if-ge v7, v6, :cond_2f

    .line 12473
    invoke-virtual {v3, v7}, Lo/Base64JVMKt;->a(I)Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    move-result-object v8

    invoke-direct {v0, v1, v8}, Lo/decodeSymbolBufferInto;->invoke(Ljava/util/Map;Lo/getMimeLineSeparatorSymbolskotlin_stdlib;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    .line 13654
    :cond_31
    iget-object v2, v0, Lo/decodeSymbolBufferInto;->RemoteActionCompatParcelizer:Lo/use;

    .line 13656
    iget-object v3, v0, Lo/decodeSymbolBufferInto;->a:Lo/encodeToByteArray;

    invoke-virtual {v3}, Lo/encodeToByteArray;->RemoteActionCompatParcelizer()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/Base64Default;

    .line 13657
    invoke-virtual {v2, v6}, Lo/use;->write(Lo/withPadding;)Lo/buildCache$invoke;

    move-result-object v7

    invoke-direct {v0, v7, v6}, Lo/decodeSymbolBufferInto;->invoke(Lo/buildCache$invoke;Lo/withPadding;)V

    goto :goto_15

    .line 13660
    :cond_32
    iget-object v3, v0, Lo/decodeSymbolBufferInto;->a:Lo/encodeToByteArray;

    invoke-virtual {v3}, Lo/encodeToByteArray;->MediaBrowserCompatItemReceiver()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/isMimeSchemekotlin_stdlib;

    .line 13662
    invoke-virtual {v6}, Lo/Base64JVMKt;->AudioAttributesCompatParcelizer()I

    move-result v7

    if-ne v7, v5, :cond_33

    .line 13665
    invoke-virtual {v2, v6}, Lo/use;->write(Lo/withPadding;)Lo/buildCache$invoke;

    move-result-object v7

    invoke-direct {v0, v7, v6}, Lo/decodeSymbolBufferInto;->invoke(Lo/buildCache$invoke;Lo/withPadding;)V

    goto :goto_16

    .line 14705
    :cond_34
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 14706
    :cond_35
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 14707
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/DecodeInputStream;

    .line 14710
    invoke-virtual {v3}, Lo/DecodeInputStream;->PlaybackStateCompatCustomAction()Z

    move-result v6

    if-nez v6, :cond_36

    .line 14711
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_17

    .line 14715
    :cond_36
    invoke-virtual {v3}, Lo/DecodeInputStream;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 14717
    invoke-virtual {v3}, Lo/accessgetBase64DecodeMapp;->PlaybackStateCompat()Z

    move-result v6

    if-nez v6, :cond_37

    .line 14718
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 14719
    invoke-virtual {v3}, Lo/accessgetBase64DecodeMapp;->read()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/decodeSymbolBufferInto;->invoke(Ljava/lang/String;)V

    goto :goto_17

    .line 14723
    :cond_37
    invoke-virtual {v3}, Lo/DecodeInputStream;->_init_lambda2()V

    .line 14724
    invoke-virtual {v3}, Lo/accessgetBase64DecodeMapp;->invoke()Z

    move-result v6

    if-nez v6, :cond_35

    .line 14725
    invoke-virtual {v3}, Lo/accessgetBase64DecodeMapp;->read()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/decodeSymbolBufferInto;->invoke(Ljava/lang/String;)V

    goto :goto_17

    .line 15738
    :cond_38
    iget-object v2, v0, Lo/decodeSymbolBufferInto;->AudioAttributesImplBaseParcelizer:Lo/FileTreeWalkWalkState;

    sget-object v3, Lo/subPath;->IMediaControllerCallback:Lo/subPath;

    invoke-virtual {v2, v3}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v2

    .line 15739
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 15741
    :cond_39
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 15742
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/DecodeInputStream;

    .line 15744
    invoke-virtual {v6, v2}, Lo/DecodeInputStream;->a(Z)Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 15745
    sget-object v8, Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;->write:Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;

    if-ne v7, v8, :cond_39

    .line 15746
    invoke-virtual {v6}, Lo/accessgetBase64DecodeMapp;->read()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lo/decodeSymbolBufferInto;->invoke(Ljava/lang/String;)V

    goto :goto_18

    .line 16775
    :cond_3a
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v9

    .line 16777
    :cond_3b
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 16778
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 16779
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/DecodeInputStream;

    .line 16781
    invoke-virtual {v6}, Lo/DecodeInputStream;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/util/Set;

    move-result-object v7

    .line 16784
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3b

    .line 16787
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    if-nez v3, :cond_3c

    .line 16789
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 16792
    :cond_3c
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    if-ne v8, v5, :cond_3d

    .line 16793
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/accessgetDirectionp;

    .line 16794
    invoke-virtual {v6, v7}, Lo/DecodeInputStream;->invoke(Lo/accessgetDirectionp;)Lo/DecodeInputStream;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 16798
    :cond_3d
    invoke-virtual {v6, v7}, Lo/DecodeInputStream;->RemoteActionCompatParcelizer(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_19

    :cond_3e
    if-eqz v3, :cond_40

    .line 16815
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/DecodeInputStream;

    .line 16816
    invoke-virtual {v3}, Lo/accessgetBase64DecodeMapp;->read()Ljava/lang/String;

    move-result-object v6

    .line 16817
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/DecodeInputStream;

    if-nez v7, :cond_3f

    .line 16819
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 16821
    :cond_3f
    invoke-virtual {v7, v3}, Lo/DecodeInputStream;->a(Lo/DecodeInputStream;)V

    .line 16824
    :goto_1b
    iget-object v6, v0, Lo/decodeSymbolBufferInto;->IconCompatParcelizer:Ljava/util/LinkedList;

    invoke-static {v3, v6}, Lo/decodeSymbolBufferInto;->invoke(Lo/DecodeInputStream;Ljava/util/List;)V

    goto :goto_1a

    .line 329
    :cond_40
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/DecodeInputStream;

    .line 330
    iget-boolean v6, v0, Lo/decodeSymbolBufferInto;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {v3, v6}, Lo/DecodeInputStream;->write(Z)V

    goto :goto_1c

    .line 18057
    :cond_41
    iget-object v2, v0, Lo/decodeSymbolBufferInto;->RemoteActionCompatParcelizer:Lo/use;

    iget-object v3, v0, Lo/decodeSymbolBufferInto;->a:Lo/encodeToByteArray;

    invoke-virtual {v2, v3}, Lo/use;->write(Lo/encodeToByteArray;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_42

    .line 18059
    iget-object v2, v0, Lo/decodeSymbolBufferInto;->AudioAttributesImplBaseParcelizer:Lo/FileTreeWalkWalkState;

    invoke-virtual {v2}, Lo/FileTreeWalkWalkState;->MediaBrowserCompatSearchResultReceiver()Lo/accessgetMaxDepthp;

    move-result-object v2

    goto :goto_1d

    .line 18067
    :cond_42
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_5e

    .line 18071
    check-cast v2, Ljava/lang/Class;

    .line 18073
    const-class v3, Lo/accessgetMaxDepthp;

    if-ne v2, v3, :cond_43

    move-object v2, v9

    goto :goto_1d

    .line 18077
    :cond_43
    const-class v3, Lo/accessgetMaxDepthp;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 18081
    iget-object v3, v0, Lo/decodeSymbolBufferInto;->AudioAttributesImplBaseParcelizer:Lo/FileTreeWalkWalkState;

    invoke-virtual {v3}, Lo/FileTreeWalkWalkState;->MediaDescriptionCompat()Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;

    .line 18083
    iget-object v3, v0, Lo/decodeSymbolBufferInto;->AudioAttributesImplBaseParcelizer:Lo/FileTreeWalkWalkState;

    .line 18088
    invoke-virtual {v3}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer()Z

    move-result v3

    invoke-static {v2, v3}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessgetMaxDepthp;

    :goto_1d
    if-eqz v2, :cond_4d

    .line 18832
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Lo/DecodeInputStream;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo/DecodeInputStream;

    .line 18833
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 18834
    array-length v6, v3

    move v7, v4

    :goto_1e
    if-ge v7, v6, :cond_4d

    aget-object v8, v3, v7

    .line 18835
    invoke-virtual {v8}, Lo/accessgetBase64DecodeMapp;->MediaDescriptionCompat()Lo/accessgetDirectionp;

    move-result-object v10

    .line 18839
    invoke-virtual {v8}, Lo/accessgetBase64DecodeMapp;->ParcelableVolumeInfo()Z

    move-result v11

    if-eqz v11, :cond_44

    iget-object v11, v0, Lo/decodeSymbolBufferInto;->AudioAttributesImplBaseParcelizer:Lo/FileTreeWalkWalkState;

    sget-object v12, Lo/subPath;->a:Lo/subPath;

    invoke-virtual {v11, v12}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v11

    if-eqz v11, :cond_4a

    .line 18840
    :cond_44
    iget-boolean v11, v0, Lo/decodeSymbolBufferInto;->AudioAttributesCompatParcelizer:Z

    if-eqz v11, :cond_46

    .line 18841
    invoke-virtual {v8}, Lo/DecodeInputStream;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z

    move-result v11

    if-eqz v11, :cond_45

    .line 18842
    invoke-virtual {v8}, Lo/accessgetBase64DecodeMapp;->MediaBrowserCompatItemReceiver()Lo/isMimeSchemekotlin_stdlib;

    invoke-virtual {v10}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lo/accessgetMaxDepthp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1f

    .line 18843
    :cond_45
    invoke-virtual {v8}, Lo/accessgetBase64DecodeMapp;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v11

    if-eqz v11, :cond_4a

    .line 18844
    invoke-virtual {v8}, Lo/accessgetBase64DecodeMapp;->AudioAttributesImplApi21Parcelizer()Lo/Base64Default;

    invoke-virtual {v10}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lo/accessgetMaxDepthp;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1f

    .line 18847
    :cond_46
    invoke-virtual {v8}, Lo/accessgetBase64DecodeMapp;->MediaSessionCompatToken()Z

    move-result v11

    if-eqz v11, :cond_47

    .line 18848
    invoke-virtual {v8}, Lo/accessgetBase64DecodeMapp;->RatingCompat()Lo/isMimeSchemekotlin_stdlib;

    invoke-virtual {v10}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lo/accessgetMaxDepthp;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1f

    .line 18849
    :cond_47
    invoke-virtual {v8}, Lo/accessgetBase64DecodeMapp;->IMediaControllerCallback()Z

    move-result v11

    if-eqz v11, :cond_48

    .line 18850
    invoke-virtual {v8}, Lo/accessgetBase64DecodeMapp;->AudioAttributesImplBaseParcelizer()Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    invoke-virtual {v10}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lo/accessgetMaxDepthp;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1f

    .line 18851
    :cond_48
    invoke-virtual {v8}, Lo/accessgetBase64DecodeMapp;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v11

    if-eqz v11, :cond_49

    .line 18852
    invoke-virtual {v8}, Lo/accessgetBase64DecodeMapp;->AudioAttributesImplApi21Parcelizer()Lo/Base64Default;

    invoke-virtual {v10}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lo/accessgetMaxDepthp;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1f

    .line 18853
    :cond_49
    invoke-virtual {v8}, Lo/DecodeInputStream;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z

    move-result v11

    if-eqz v11, :cond_4a

    .line 18857
    invoke-virtual {v8}, Lo/accessgetBase64DecodeMapp;->MediaBrowserCompatItemReceiver()Lo/isMimeSchemekotlin_stdlib;

    invoke-virtual {v10}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lo/accessgetMaxDepthp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1f

    :cond_4a
    move-object v11, v9

    :goto_1f
    if-eqz v11, :cond_4b

    .line 18862
    invoke-virtual {v10, v11}, Lo/accessgetDirectionp;->write(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4b

    .line 18863
    invoke-virtual {v8, v11}, Lo/DecodeInputStream;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/DecodeInputStream;

    move-result-object v8

    goto :goto_20

    .line 18866
    :cond_4b
    invoke-virtual {v10}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v11

    .line 18871
    :goto_20
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/DecodeInputStream;

    if-nez v10, :cond_4c

    .line 18873
    invoke-interface {v1, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 18875
    :cond_4c
    invoke-virtual {v10, v8}, Lo/DecodeInputStream;->a(Lo/DecodeInputStream;)V

    .line 18878
    :goto_21
    iget-object v10, v0, Lo/decodeSymbolBufferInto;->IconCompatParcelizer:Ljava/util/LinkedList;

    invoke-static {v8, v10}, Lo/decodeSymbolBufferInto;->invoke(Lo/DecodeInputStream;Ljava/util/List;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1e

    .line 343
    :cond_4d
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/DecodeInputStream;

    .line 344
    invoke-virtual {v3}, Lo/DecodeInputStream;->_init_lambda3()V

    goto :goto_22

    .line 350
    :cond_4e
    iget-object v2, v0, Lo/decodeSymbolBufferInto;->AudioAttributesImplBaseParcelizer:Lo/FileTreeWalkWalkState;

    sget-object v3, Lo/subPath;->ParcelableVolumeInfo:Lo/subPath;

    invoke-virtual {v2, v3}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 19886
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 19888
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 19889
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 19890
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/DecodeInputStream;

    .line 19891
    invoke-virtual {v3}, Lo/accessgetBase64DecodeMapp;->MediaBrowserCompatCustomActionResultReceiver()Lo/withPadding;

    goto :goto_23

    .line 20937
    :cond_4f
    iget-object v2, v0, Lo/decodeSymbolBufferInto;->RemoteActionCompatParcelizer:Lo/use;

    .line 20938
    iget-object v3, v0, Lo/decodeSymbolBufferInto;->a:Lo/encodeToByteArray;

    invoke-virtual {v2, v3}, Lo/use;->ParcelableVolumeInfo(Lo/encodeToAppendable;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_50

    .line 20942
    iget-object v3, v0, Lo/decodeSymbolBufferInto;->AudioAttributesImplBaseParcelizer:Lo/FileTreeWalkWalkState;

    invoke-virtual {v3}, Lo/FileTreeWalkWalkState;->MediaMetadataCompat()Z

    move-result v3

    goto :goto_24

    .line 20944
    :cond_50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 20946
    :goto_24
    iget-object v6, v0, Lo/decodeSymbolBufferInto;->a:Lo/encodeToByteArray;

    invoke-virtual {v2, v6}, Lo/use;->a(Lo/encodeToByteArray;)[Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_51

    .line 20949
    iget-object v6, v0, Lo/decodeSymbolBufferInto;->IconCompatParcelizer:Ljava/util/LinkedList;

    if-nez v6, :cond_51

    if-eqz v2, :cond_5c

    .line 20952
    :cond_51
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    if-eqz v3, :cond_52

    .line 20956
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    goto :goto_25

    .line 20958
    :cond_52
    new-instance v7, Ljava/util/LinkedHashMap;

    add-int v8, v6, v6

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20961
    :goto_25
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_53

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/DecodeInputStream;

    .line 20962
    invoke-virtual {v9}, Lo/accessgetBase64DecodeMapp;->read()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    .line 20964
    :cond_53
    new-instance v8, Ljava/util/LinkedHashMap;

    add-int/2addr v6, v6

    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz v2, :cond_57

    .line 20967
    array-length v6, v2

    :goto_27
    if-ge v4, v6, :cond_57

    aget-object v9, v2, v4

    .line 20968
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/DecodeInputStream;

    if-nez v10, :cond_55

    .line 20970
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_54
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_55

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/DecodeInputStream;

    .line 20971
    invoke-virtual {v12}, Lo/DecodeInputStream;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_54

    .line 20974
    invoke-virtual {v12}, Lo/accessgetBase64DecodeMapp;->read()Ljava/lang/String;

    move-result-object v9

    move-object v10, v12

    :cond_55
    if-eqz v10, :cond_56

    .line 20980
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    .line 20985
    :cond_57
    iget-object v2, v0, Lo/decodeSymbolBufferInto;->IconCompatParcelizer:Ljava/util/LinkedList;

    if-eqz v2, :cond_5b

    if-eqz v3, :cond_59

    .line 20993
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 20995
    iget-object v3, v0, Lo/decodeSymbolBufferInto;->IconCompatParcelizer:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/DecodeInputStream;

    .line 20996
    invoke-virtual {v4}, Lo/accessgetBase64DecodeMapp;->read()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    .line 20998
    :cond_58
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    .line 21002
    :cond_59
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5a
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/DecodeInputStream;

    .line 21005
    invoke-virtual {v3}, Lo/accessgetBase64DecodeMapp;->read()Ljava/lang/String;

    move-result-object v4

    .line 21006
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    .line 21007
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 21012
    :cond_5b
    invoke-interface {v8, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21013
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 21014
    invoke-interface {v1, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 356
    :cond_5c
    iput-object v1, v0, Lo/decodeSymbolBufferInto;->MediaBrowserCompatMediaItem:Ljava/util/LinkedHashMap;

    .line 357
    iput-boolean v5, v0, Lo/decodeSymbolBufferInto;->AudioAttributesImplApi21Parcelizer:Z

    return-void

    .line 18078
    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AnnotationIntrospector returned Class "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; expected Class<PropertyNamingStrategy>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18068
    :cond_5e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AnnotationIntrospector returned PropertyNamingStrategy definition of type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; expected type PropertyNamingStrategy or Class<PropertyNamingStrategy> instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private invoke(Ljava/lang/String;)V
    .locals 1

    .line 758
    iget-boolean v0, p0, Lo/decodeSymbolBufferInto;->AudioAttributesCompatParcelizer:Z

    if-nez v0, :cond_1

    .line 759
    iget-object v0, p0, Lo/decodeSymbolBufferInto;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 760
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/decodeSymbolBufferInto;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashSet;

    .line 762
    :cond_0
    iget-object v0, p0, Lo/decodeSymbolBufferInto;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private varargs invoke(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1024
    array-length v0, p2

    .line 1025
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1027
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Problem with definition of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/decodeSymbolBufferInto;->a:Lo/encodeToByteArray;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private invoke(Ljava/util/Map;Lo/getMimeLineSeparatorSymbolskotlin_stdlib;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/DecodeInputStream;",
            ">;",
            "Lo/getMimeLineSeparatorSymbolskotlin_stdlib;",
            ")V"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lo/decodeSymbolBufferInto;->RemoteActionCompatParcelizer:Lo/use;

    invoke-virtual {v0, p2}, Lo/use;->RemoteActionCompatParcelizer(Lo/withPadding;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 487
    const-string v0, ""

    .line 489
    :cond_0
    iget-object v1, p0, Lo/decodeSymbolBufferInto;->RemoteActionCompatParcelizer:Lo/use;

    invoke-virtual {v1, p2}, Lo/use;->MediaBrowserCompatSearchResultReceiver(Lo/encodeToAppendable;)Lo/accessgetDirectionp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 490
    invoke-virtual {v1}, Lo/accessgetDirectionp;->read()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v6, v2

    if-nez v6, :cond_3

    .line 492
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 498
    iget-object v1, p0, Lo/decodeSymbolBufferInto;->RemoteActionCompatParcelizer:Lo/use;

    iget-object v2, p0, Lo/decodeSymbolBufferInto;->AudioAttributesImplBaseParcelizer:Lo/FileTreeWalkWalkState;

    invoke-virtual {p2}, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->AudioAttributesCompatParcelizer()Lo/Base64JVMKt;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/use;->read(Lo/FileTreeWalkWalkState;Lo/encodeToAppendable;)Lo/ModuleNameRetrieverCache$invoke;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 500
    sget-object v2, Lo/ModuleNameRetrieverCache$invoke;->read:Lo/ModuleNameRetrieverCache$invoke;

    if-eq v1, v2, :cond_2

    .line 503
    invoke-static {v0}, Lo/accessgetDirectionp;->a(Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object v1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    move-object v5, v1

    if-eqz v6, :cond_4

    .line 513
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4032
    invoke-virtual {v5}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v0

    .line 4033
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/DecodeInputStream;

    if-nez v1, :cond_5

    .line 4035
    new-instance v1, Lo/DecodeInputStream;

    iget-object v2, p0, Lo/decodeSymbolBufferInto;->AudioAttributesImplBaseParcelizer:Lo/FileTreeWalkWalkState;

    iget-object v3, p0, Lo/decodeSymbolBufferInto;->RemoteActionCompatParcelizer:Lo/use;

    iget-boolean v4, p0, Lo/decodeSymbolBufferInto;->AudioAttributesCompatParcelizer:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lo/DecodeInputStream;-><init>(Lo/FileTreeWalkWalkState;Lo/use;ZLo/accessgetDirectionp;)V

    .line 4037
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 513
    :cond_4
    invoke-direct {p0, p1, v0}, Lo/decodeSymbolBufferInto;->write(Ljava/util/Map;Ljava/lang/String;)Lo/DecodeInputStream;

    move-result-object v1

    :cond_5
    :goto_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p2

    .line 515
    invoke-virtual/range {v3 .. v8}, Lo/DecodeInputStream;->read(Lo/getMimeLineSeparatorSymbolskotlin_stdlib;Lo/accessgetDirectionp;ZZZ)V

    .line 516
    iget-object p1, p0, Lo/decodeSymbolBufferInto;->IconCompatParcelizer:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static invoke(Lo/DecodeInputStream;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DecodeInputStream;",
            "Ljava/util/List<",
            "Lo/DecodeInputStream;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1094
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1095
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DecodeInputStream;

    invoke-virtual {v2}, Lo/DecodeInputStream;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/DecodeInputStream;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1096
    invoke-interface {p1, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private invoke(Lo/buildCache$invoke;Lo/withPadding;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 674
    invoke-virtual {p1}, Lo/buildCache$invoke;->a()Ljava/lang/Object;

    move-result-object p1

    .line 675
    iget-object v0, p0, Lo/decodeSymbolBufferInto;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 676
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/decodeSymbolBufferInto;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/LinkedHashMap;

    .line 678
    :cond_0
    iget-object v0, p0, Lo/decodeSymbolBufferInto;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withPadding;

    if-eqz v0, :cond_2

    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 682
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Duplicate injectable value with id \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (of type "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method private write(Ljava/util/Map;Ljava/lang/String;)Lo/DecodeInputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/DecodeInputStream;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/DecodeInputStream;"
        }
    .end annotation

    .line 1046
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DecodeInputStream;

    if-nez v0, :cond_0

    .line 1048
    new-instance v0, Lo/DecodeInputStream;

    iget-object v1, p0, Lo/decodeSymbolBufferInto;->AudioAttributesImplBaseParcelizer:Lo/FileTreeWalkWalkState;

    iget-object v2, p0, Lo/decodeSymbolBufferInto;->RemoteActionCompatParcelizer:Lo/use;

    iget-boolean v3, p0, Lo/decodeSymbolBufferInto;->AudioAttributesCompatParcelizer:Z

    invoke-static {p2}, Lo/accessgetDirectionp;->a(Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lo/DecodeInputStream;-><init>(Lo/FileTreeWalkWalkState;Lo/use;ZLo/accessgetDirectionp;)V

    .line 1050
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/withPadding;
    .locals 4

    .line 195
    iget-boolean v0, p0, Lo/decodeSymbolBufferInto;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_0

    .line 196
    invoke-direct {p0}, Lo/decodeSymbolBufferInto;->MediaBrowserCompatSearchResultReceiver()V

    .line 199
    :cond_0
    iget-object v0, p0, Lo/decodeSymbolBufferInto;->MediaDescriptionCompat:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 201
    iget-object v0, p0, Lo/decodeSymbolBufferInto;->MediaDescriptionCompat:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lo/decodeSymbolBufferInto;->MediaDescriptionCompat:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Multiple \'as-value\' properties defined (%s vs %s)"

    invoke-direct {p0, v2, v0}, Lo/decodeSymbolBufferInto;->invoke(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :cond_1
    iget-object v0, p0, Lo/decodeSymbolBufferInto;->MediaDescriptionCompat:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withPadding;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/withPadding;",
            ">;"
        }
    .end annotation

    .line 175
    iget-boolean v0, p0, Lo/decodeSymbolBufferInto;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_0

    .line 176
    invoke-direct {p0}, Lo/decodeSymbolBufferInto;->MediaBrowserCompatSearchResultReceiver()V

    .line 178
    :cond_0
    iget-object v0, p0, Lo/decodeSymbolBufferInto;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/accessgetBase64DecodeMapp;",
            ">;"
        }
    .end annotation

    .line 21286
    iget-boolean v0, p0, Lo/decodeSymbolBufferInto;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_0

    .line 21287
    invoke-direct {p0}, Lo/decodeSymbolBufferInto;->MediaBrowserCompatSearchResultReceiver()V

    .line 21289
    :cond_0
    iget-object v0, p0, Lo/decodeSymbolBufferInto;->MediaBrowserCompatMediaItem:Ljava/util/LinkedHashMap;

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/isInMimeAlphabet;
    .locals 3

    .line 270
    iget-object v0, p0, Lo/decodeSymbolBufferInto;->RemoteActionCompatParcelizer:Lo/use;

    iget-object v1, p0, Lo/decodeSymbolBufferInto;->a:Lo/encodeToByteArray;

    invoke-virtual {v0, v1}, Lo/use;->MediaBrowserCompatCustomActionResultReceiver(Lo/encodeToAppendable;)Lo/isInMimeAlphabet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v1, p0, Lo/decodeSymbolBufferInto;->RemoteActionCompatParcelizer:Lo/use;

    iget-object v2, p0, Lo/decodeSymbolBufferInto;->a:Lo/encodeToByteArray;

    invoke-virtual {v1, v2, v0}, Lo/use;->invoke(Lo/encodeToAppendable;Lo/isInMimeAlphabet;)Lo/isInMimeAlphabet;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lo/decodeSymbolBufferInto;->AudioAttributesImplApi26Parcelizer:Ljava/util/HashSet;

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 157
    iget-object v0, p0, Lo/decodeSymbolBufferInto;->IMediaSession:Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/encodeToByteArray;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/decodeSymbolBufferInto;->a:Lo/encodeToByteArray;

    return-object v0
.end method

.method public final a()Lo/FileTreeWalkWalkState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/FileTreeWalkWalkState<",
            "*>;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lo/decodeSymbolBufferInto;->AudioAttributesImplBaseParcelizer:Lo/FileTreeWalkWalkState;

    return-object v0
.end method

.method public final invoke()Lo/isMimeSchemekotlin_stdlib;
    .locals 3

    .line 243
    iget-boolean v0, p0, Lo/decodeSymbolBufferInto;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_0

    .line 244
    invoke-direct {p0}, Lo/decodeSymbolBufferInto;->MediaBrowserCompatSearchResultReceiver()V

    .line 246
    :cond_0
    iget-object v0, p0, Lo/decodeSymbolBufferInto;->read:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 248
    iget-object v0, p0, Lo/decodeSymbolBufferInto;->read:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lo/decodeSymbolBufferInto;->read:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Multiple \'any-setter\' methods defined (%s vs %s)"

    invoke-direct {p0, v1, v0}, Lo/decodeSymbolBufferInto;->invoke(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    :cond_1
    iget-object v0, p0, Lo/decodeSymbolBufferInto;->read:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isMimeSchemekotlin_stdlib;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final read()Lo/withPadding;
    .locals 3

    .line 213
    iget-boolean v0, p0, Lo/decodeSymbolBufferInto;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_0

    .line 214
    invoke-direct {p0}, Lo/decodeSymbolBufferInto;->MediaBrowserCompatSearchResultReceiver()V

    .line 216
    :cond_0
    iget-object v0, p0, Lo/decodeSymbolBufferInto;->invoke:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 217
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 218
    iget-object v0, p0, Lo/decodeSymbolBufferInto;->invoke:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lo/decodeSymbolBufferInto;->invoke:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Multiple \'any-getters\' defined (%s vs %s)"

    invoke-direct {p0, v1, v0}, Lo/decodeSymbolBufferInto;->invoke(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :cond_1
    iget-object v0, p0, Lo/decodeSymbolBufferInto;->invoke:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withPadding;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final write()Lo/withPadding;
    .locals 3

    .line 228
    iget-boolean v0, p0, Lo/decodeSymbolBufferInto;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_0

    .line 229
    invoke-direct {p0}, Lo/decodeSymbolBufferInto;->MediaBrowserCompatSearchResultReceiver()V

    .line 231
    :cond_0
    iget-object v0, p0, Lo/decodeSymbolBufferInto;->write:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 233
    iget-object v0, p0, Lo/decodeSymbolBufferInto;->write:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lo/decodeSymbolBufferInto;->write:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Multiple \'any-setter\' fields defined (%s vs %s)"

    invoke-direct {p0, v1, v0}, Lo/decodeSymbolBufferInto;->invoke(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_1
    iget-object v0, p0, Lo/decodeSymbolBufferInto;->write:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/withPadding;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
