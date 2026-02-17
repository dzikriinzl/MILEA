.class public final Lo/forEachBlock;
.super Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;
.source ""


# instance fields
.field protected final MediaSessionCompatQueueItem:Lo/ExposingBufferByteArrayOutputStream;

.field protected final read:Lo/isMimeSchemekotlin_stdlib;


# direct methods
.method public constructor <init>(Lo/appendTextdefault;Lo/closeFinally;Lo/ExposingBufferByteArrayOutputStream;Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;Ljava/util/Map;Ljava/util/Set;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/appendTextdefault;",
            "Lo/closeFinally;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/writeTextdefault;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 53
    invoke-direct/range {v0 .. v7}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;-><init>(Lo/appendTextdefault;Lo/closeFinally;Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;Ljava/util/Map;Ljava/util/Set;ZZ)V

    move-object v0, p3

    .line 55
    iput-object v0, v8, Lo/forEachBlock;->MediaSessionCompatQueueItem:Lo/ExposingBufferByteArrayOutputStream;

    .line 56
    invoke-virtual {p1}, Lo/appendTextdefault;->read()Lo/isMimeSchemekotlin_stdlib;

    move-result-object v0

    iput-object v0, v8, Lo/forEachBlock;->read:Lo/isMimeSchemekotlin_stdlib;

    .line 58
    iget-object v0, v8, Lo/forEachBlock;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot use Object Id with Builder-based deserialization (type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lo/closeFinally;->IMediaSession()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private constructor <init>(Lo/forEachBlock;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/forEachBlock;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;-><init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Ljava/util/Set;)V

    .line 109
    iget-object p2, p1, Lo/forEachBlock;->read:Lo/isMimeSchemekotlin_stdlib;

    iput-object p2, p0, Lo/forEachBlock;->read:Lo/isMimeSchemekotlin_stdlib;

    .line 110
    iget-object p1, p1, Lo/forEachBlock;->MediaSessionCompatQueueItem:Lo/ExposingBufferByteArrayOutputStream;

    iput-object p1, p0, Lo/forEachBlock;->MediaSessionCompatQueueItem:Lo/ExposingBufferByteArrayOutputStream;

    return-void
.end method

.method private constructor <init>(Lo/forEachBlock;Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;-><init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;)V

    .line 115
    iget-object p2, p1, Lo/forEachBlock;->read:Lo/isMimeSchemekotlin_stdlib;

    iput-object p2, p0, Lo/forEachBlock;->read:Lo/isMimeSchemekotlin_stdlib;

    .line 116
    iget-object p1, p1, Lo/forEachBlock;->MediaSessionCompatQueueItem:Lo/ExposingBufferByteArrayOutputStream;

    iput-object p1, p0, Lo/forEachBlock;->MediaSessionCompatQueueItem:Lo/ExposingBufferByteArrayOutputStream;

    return-void
.end method

.method private constructor <init>(Lo/forEachBlock;Lo/getNameWithoutExtension;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;-><init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Lo/getNameWithoutExtension;)V

    .line 103
    iget-object p2, p1, Lo/forEachBlock;->read:Lo/isMimeSchemekotlin_stdlib;

    iput-object p2, p0, Lo/forEachBlock;->read:Lo/isMimeSchemekotlin_stdlib;

    .line 104
    iget-object p1, p1, Lo/forEachBlock;->MediaSessionCompatQueueItem:Lo/ExposingBufferByteArrayOutputStream;

    iput-object p1, p0, Lo/forEachBlock;->MediaSessionCompatQueueItem:Lo/ExposingBufferByteArrayOutputStream;

    return-void
.end method

.method private constructor <init>(Lo/forEachBlock;Lo/visitFileTree;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;-><init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Lo/visitFileTree;)V

    .line 97
    iget-object p2, p1, Lo/forEachBlock;->read:Lo/isMimeSchemekotlin_stdlib;

    iput-object p2, p0, Lo/forEachBlock;->read:Lo/isMimeSchemekotlin_stdlib;

    .line 98
    iget-object p1, p1, Lo/forEachBlock;->MediaSessionCompatQueueItem:Lo/ExposingBufferByteArrayOutputStream;

    iput-object p1, p0, Lo/forEachBlock;->MediaSessionCompatQueueItem:Lo/ExposingBufferByteArrayOutputStream;

    return-void
.end method

.method private MediaSessionCompatResultReceiverWrapper(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 6

    .line 582
    iget-object v0, p0, Lo/forEachBlock;->MediaMetadataCompat:Lo/toRelativeString;

    .line 583
    iget-object v1, p0, Lo/forEachBlock;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    invoke-virtual {v0, p1, p2, v1}, Lo/toRelativeString;->a(Lo/castToBaseType;Lo/ConsoleKt;Lo/getNameWithoutExtension;)Lo/relativeToOrSelf;

    move-result-object v1

    .line 585
    new-instance v2, Lo/ExperimentalJsExport;

    invoke-direct {v2, p1, p2}, Lo/ExperimentalJsExport;-><init>(Lo/castToBaseType;Lo/ConsoleKt;)V

    .line 586
    invoke-virtual {v2}, Lo/differenceModulo;->MediaBrowserCompatMediaItem()V

    .line 589
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v3

    .line 590
    :goto_0
    sget-object v4, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v3, v4, :cond_5

    .line 591
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 592
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 594
    invoke-virtual {v0, v3}, Lo/toRelativeString;->invoke(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 597
    invoke-virtual {v4, p1, p2}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lo/relativeToOrSelf;->read(Lo/writeTextdefault;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 598
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 600
    :try_start_0
    invoke-virtual {v0, p2, v1}, Lo/toRelativeString;->invoke(Lo/ConsoleKt;Lo/relativeToOrSelf;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v3, p0, Lo/forEachBlock;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v3}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_0

    .line 606
    invoke-virtual {p0, p1, p2, v0, v2}, Lo/forEachBlock;->a(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Lo/ExperimentalJsExport;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 608
    :cond_0
    invoke-direct {p0, p1, p2, v0, v2}, Lo/forEachBlock;->read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Lo/ExperimentalJsExport;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v4

    .line 602
    iget-object v5, p0, Lo/forEachBlock;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v5}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v4, v5, v3, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_1

    .line 613
    :cond_1
    invoke-virtual {v1, v3}, Lo/relativeToOrSelf;->read(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 617
    iget-object v4, p0, Lo/forEachBlock;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {v4, v3}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 619
    invoke-virtual {v4, p1, p2}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lo/relativeToOrSelf;->a(Lo/writeTextdefault;Ljava/lang/Object;)V

    goto :goto_1

    .line 622
    :cond_2
    iget-object v4, p0, Lo/forEachBlock;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lo/forEachBlock;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 623
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, p1, p2, v4, v3}, Lo/forEachBlock;->a(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 626
    :cond_3
    invoke-virtual {v2, v3}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 627
    invoke-virtual {v2, p1}, Lo/differenceModulo;->a(Lo/castToBaseType;)V

    .line 629
    iget-object v4, p0, Lo/forEachBlock;->a:Lo/writeText;

    if-eqz v4, :cond_4

    .line 630
    iget-object v4, p0, Lo/forEachBlock;->a:Lo/writeText;

    iget-object v5, p0, Lo/forEachBlock;->a:Lo/writeText;

    invoke-virtual {v5, p1, p2}, Lo/writeText;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5}, Lo/relativeToOrSelf;->read(Lo/writeText;Ljava/lang/String;Ljava/lang/Object;)V

    .line 590
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v3

    goto/16 :goto_0

    .line 636
    :cond_5
    :try_start_1
    invoke-virtual {v0, p2, v1}, Lo/toRelativeString;->invoke(Lo/ConsoleKt;Lo/relativeToOrSelf;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 641
    iget-object v0, p0, Lo/forEachBlock;->IMediaSession:Lo/FilesKt__UtilsKtcopyRecursively1;

    invoke-virtual {v0, p2, p1, v2}, Lo/FilesKt__UtilsKtcopyRecursively1;->read(Lo/ConsoleKt;Ljava/lang/Object;Lo/ExperimentalJsExport;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 638
    invoke-virtual {p0, p1, p2}, Lo/forEachBlock;->read(Ljava/lang/Throwable;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final PlaybackStateCompat(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 3

    .line 261
    iget-object v0, p0, Lo/forEachBlock;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v0, p2}, Lo/readTextdefault;->read(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v1

    sget-object v2, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    if-eq v1, v2, :cond_1

    .line 263
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 266
    iget-object v2, p0, Lo/forEachBlock;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {v2, v1}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 269
    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Lo/writeTextdefault;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 271
    invoke-virtual {p0, v2, v0, v1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_1

    .line 274
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lo/forEachBlock;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    :goto_1
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private invoke(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/ConsoleKt;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 486
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 487
    :goto_0
    sget-object v1, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_2

    .line 488
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 491
    iget-object v1, p0, Lo/forEachBlock;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {v1, v0}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 493
    invoke-virtual {v1, p4}, Lo/writeTextdefault;->invoke(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 494
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto :goto_1

    .line 498
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lo/writeTextdefault;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 500
    invoke-virtual {p0, v1, p3, v0, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_1

    .line 504
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/forEachBlock;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    :goto_1
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object p3
.end method

.method private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 6

    .line 523
    iget-object v0, p0, Lo/forEachBlock;->AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lo/forEachBlock;->IMediaControllerCallback:Lo/readTextdefault;

    iget-object v1, p0, Lo/forEachBlock;->AudioAttributesImplApi21Parcelizer:Lo/FileAlreadyExistsException;

    invoke-virtual {v1, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lo/readTextdefault;->invoke(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 526
    :cond_0
    iget-object v0, p0, Lo/forEachBlock;->MediaMetadataCompat:Lo/toRelativeString;

    if-eqz v0, :cond_1

    .line 527
    invoke-direct {p0, p1, p2}, Lo/forEachBlock;->MediaSessionCompatResultReceiverWrapper(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 529
    :cond_1
    new-instance v0, Lo/ExperimentalJsExport;

    invoke-direct {v0, p1, p2}, Lo/ExperimentalJsExport;-><init>(Lo/castToBaseType;Lo/ConsoleKt;)V

    .line 530
    invoke-virtual {v0}, Lo/differenceModulo;->MediaBrowserCompatMediaItem()V

    .line 531
    iget-object v1, p0, Lo/forEachBlock;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v1, p2}, Lo/readTextdefault;->read(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v1

    .line 533
    iget-object v2, p0, Lo/forEachBlock;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    if-eqz v2, :cond_2

    .line 534
    invoke-virtual {p0, p2, v1}, Lo/forEachBlock;->read(Lo/ConsoleKt;Ljava/lang/Object;)V

    .line 537
    :cond_2
    iget-boolean v2, p0, Lo/forEachBlock;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lo/ConsoleKt;->read()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 539
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v3

    sget-object v4, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    if-eq v3, v4, :cond_8

    .line 540
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 541
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 542
    iget-object v4, p0, Lo/forEachBlock;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {v4, v3}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    .line 544
    invoke-virtual {v4, v2}, Lo/writeTextdefault;->invoke(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 545
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto :goto_1

    .line 549
    :cond_4
    :try_start_0
    invoke-virtual {v4, p1, p2, v1}, Lo/writeTextdefault;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 551
    invoke-virtual {p0, v4, v1, v3, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_1

    .line 556
    :cond_5
    iget-object v4, p0, Lo/forEachBlock;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lo/forEachBlock;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 557
    invoke-virtual {p0, p1, p2, v1, v3}, Lo/forEachBlock;->a(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 561
    :cond_6
    invoke-virtual {v0, v3}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v0, p1}, Lo/differenceModulo;->a(Lo/castToBaseType;)V

    .line 564
    iget-object v4, p0, Lo/forEachBlock;->a:Lo/writeText;

    if-eqz v4, :cond_7

    .line 566
    :try_start_1
    iget-object v4, p0, Lo/forEachBlock;->a:Lo/writeText;

    invoke-virtual {v4, p1, p2, v1, v3}, Lo/writeText;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 568
    invoke-virtual {p0, v4, v1, v3, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    .line 539
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    goto :goto_0

    .line 573
    :cond_8
    invoke-virtual {v0}, Lo/differenceModulo;->AudioAttributesImplBaseParcelizer()V

    .line 574
    iget-object p1, p0, Lo/forEachBlock;->IMediaSession:Lo/FilesKt__UtilsKtcopyRecursively1;

    invoke-virtual {p1, p2, v1, v0}, Lo/FilesKt__UtilsKtcopyRecursively1;->read(Lo/ConsoleKt;Ljava/lang/Object;Lo/ExperimentalJsExport;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 432
    iget-object v0, p0, Lo/forEachBlock;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0, p2, p3}, Lo/forEachBlock;->read(Lo/ConsoleKt;Ljava/lang/Object;)V

    .line 435
    :cond_0
    iget-object v0, p0, Lo/forEachBlock;->IMediaSession:Lo/FilesKt__UtilsKtcopyRecursively1;

    if-eqz v0, :cond_2

    .line 436
    sget-object v0, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v0}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 439
    :cond_1
    new-instance v0, Lo/ExperimentalJsExport;

    invoke-direct {v0, p1, p2}, Lo/ExperimentalJsExport;-><init>(Lo/castToBaseType;Lo/ConsoleKt;)V

    .line 440
    invoke-virtual {v0}, Lo/differenceModulo;->MediaBrowserCompatMediaItem()V

    .line 441
    invoke-direct {p0, p1, p2, p3, v0}, Lo/forEachBlock;->read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Lo/ExperimentalJsExport;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 443
    :cond_2
    iget-object v0, p0, Lo/forEachBlock;->IconCompatParcelizer:Lo/walkTopDown;

    if-eqz v0, :cond_3

    .line 444
    invoke-direct {p0, p1, p2, p3}, Lo/forEachBlock;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 446
    :cond_3
    iget-boolean v0, p0, Lo/forEachBlock;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_4

    .line 447
    invoke-virtual {p2}, Lo/ConsoleKt;->read()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 449
    invoke-direct {p0, p1, p2, p3, v0}, Lo/forEachBlock;->invoke(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 452
    :cond_4
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 454
    sget-object v1, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_5

    .line 455
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 457
    :cond_5
    :goto_0
    sget-object v1, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_7

    .line 458
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 461
    iget-object v1, p0, Lo/forEachBlock;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {v1, v0}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 465
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lo/writeTextdefault;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 467
    invoke-virtual {p0, v1, p3, v0, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_1

    .line 471
    :cond_6
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lo/forEachBlock;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    :goto_1
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    goto :goto_0

    :cond_7
    return-object p3
.end method

.method private read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Lo/ExperimentalJsExport;)Ljava/lang/Object;
    .locals 4

    .line 648
    iget-boolean v0, p0, Lo/forEachBlock;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo/ConsoleKt;->read()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 649
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v1

    :goto_1
    sget-object v2, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v1, v2, :cond_5

    .line 650
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 651
    iget-object v2, p0, Lo/forEachBlock;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {v2, v1}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v2

    .line 652
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    .line 654
    invoke-virtual {v2, v0}, Lo/writeTextdefault;->invoke(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 655
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto :goto_2

    .line 659
    :cond_1
    :try_start_0
    invoke-virtual {v2, p1, p2, p3}, Lo/writeTextdefault;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 661
    invoke-virtual {p0, v2, p3, v1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_2

    .line 665
    :cond_2
    iget-object v2, p0, Lo/forEachBlock;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lo/forEachBlock;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 666
    invoke-virtual {p0, p1, p2, p3, v1}, Lo/forEachBlock;->a(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 670
    :cond_3
    invoke-virtual {p4, v1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 671
    invoke-virtual {p4, p1}, Lo/differenceModulo;->a(Lo/castToBaseType;)V

    .line 673
    iget-object v2, p0, Lo/forEachBlock;->a:Lo/writeText;

    if-eqz v2, :cond_4

    .line 674
    iget-object v2, p0, Lo/forEachBlock;->a:Lo/writeText;

    invoke-virtual {v2, p1, p2, p3, v1}, Lo/writeText;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v1

    goto :goto_1

    .line 677
    :cond_5
    invoke-virtual {p4}, Lo/differenceModulo;->AudioAttributesImplBaseParcelizer()V

    .line 678
    iget-object p1, p0, Lo/forEachBlock;->IMediaSession:Lo/FilesKt__UtilsKtcopyRecursively1;

    invoke-virtual {p1, p2, p3, p4}, Lo/FilesKt__UtilsKtcopyRecursively1;->read(Lo/ConsoleKt;Ljava/lang/Object;Lo/ExperimentalJsExport;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private write(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 172
    iget-object v0, p0, Lo/forEachBlock;->read:Lo/isMimeSchemekotlin_stdlib;

    if-nez v0, :cond_0

    return-object p2

    .line 176
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lo/isMimeSchemekotlin_stdlib;->IconCompatParcelizer()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 178
    invoke-virtual {p0, p2, p1}, Lo/forEachBlock;->read(Ljava/lang/Throwable;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 701
    iget-boolean v0, p0, Lo/forEachBlock;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo/ConsoleKt;->read()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 702
    :goto_0
    iget-object v1, p0, Lo/forEachBlock;->IconCompatParcelizer:Lo/walkTopDown;

    invoke-virtual {v1}, Lo/walkTopDown;->invoke()Lo/walkTopDown;

    move-result-object v1

    .line 704
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v2

    :goto_1
    sget-object v3, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v2, v3, :cond_7

    .line 705
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 706
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v3

    .line 707
    iget-object v4, p0, Lo/forEachBlock;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {v4, v2}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 710
    invoke-virtual {v3}, Lo/PlatformImplementationsKt;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 711
    invoke-virtual {v1, p1, p2, v2, p3}, Lo/walkTopDown;->read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 713
    invoke-virtual {v4, v0}, Lo/writeTextdefault;->invoke(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 714
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto :goto_2

    .line 718
    :cond_2
    :try_start_0
    invoke-virtual {v4, p1, p2, p3}, Lo/writeTextdefault;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 720
    invoke-virtual {p0, v3, p3, v2, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_2

    .line 725
    :cond_3
    iget-object v3, p0, Lo/forEachBlock;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lo/forEachBlock;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 726
    invoke-virtual {p0, p1, p2, p3, v2}, Lo/forEachBlock;->a(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 730
    :cond_4
    invoke-virtual {v1, p1, p2, v2, p3}, Lo/walkTopDown;->invoke(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 734
    iget-object v3, p0, Lo/forEachBlock;->a:Lo/writeText;

    if-eqz v3, :cond_5

    .line 736
    :try_start_1
    iget-object v3, p0, Lo/forEachBlock;->a:Lo/writeText;

    invoke-virtual {v3, p1, p2, p3, v2}, Lo/writeText;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 738
    invoke-virtual {p0, v3, p3, v2, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_2

    .line 743
    :cond_5
    invoke-virtual {p0, p1, p2, p3, v2}, Lo/accessgetUrlSafecp;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v2

    goto :goto_1

    .line 747
    :cond_7
    invoke-virtual {v1, p1, p2, p3}, Lo/walkTopDown;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final IconCompatParcelizer()Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;
    .locals 4

    .line 146
    iget-object v0, p0, Lo/forEachBlock;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    .line 1460
    iget-object v0, v0, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->invoke:[Lo/writeTextdefault;

    .line 147
    new-instance v1, Lo/writeTextImpl;

    iget-object v2, p0, Lo/forEachBlock;->MediaSessionCompatQueueItem:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v3, p0, Lo/forEachBlock;->read:Lo/isMimeSchemekotlin_stdlib;

    invoke-direct {v1, p0, v2, v0, v3}, Lo/writeTextImpl;-><init>(Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;Lo/ExposingBufferByteArrayOutputStream;[Lo/writeTextdefault;Lo/isMimeSchemekotlin_stdlib;)V

    return-object v1
.end method

.method public final RemoteActionCompatParcelizer(Lo/readlnOrNull;)Ljava/lang/Boolean;
    .locals 0

    .line 159
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 3

    .line 288
    iget-boolean v0, p0, Lo/forEachBlock;->MediaBrowserCompatMediaItem:Z

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lo/forEachBlock;->IMediaSession:Lo/FilesKt__UtilsKtcopyRecursively1;

    if-eqz v0, :cond_0

    .line 290
    invoke-direct {p0, p1, p2}, Lo/forEachBlock;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 292
    :cond_0
    iget-object v0, p0, Lo/forEachBlock;->IconCompatParcelizer:Lo/walkTopDown;

    if-eqz v0, :cond_2

    .line 2691
    iget-object v0, p0, Lo/forEachBlock;->MediaMetadataCompat:Lo/toRelativeString;

    if-eqz v0, :cond_1

    .line 3755
    iget-object p1, p0, Lo/forEachBlock;->MediaSessionCompatQueueItem:Lo/ExposingBufferByteArrayOutputStream;

    .line 3756
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Deserialization (of %s) with Builder, External type id, @JsonCreator not yet implemented"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2694
    :cond_1
    iget-object v0, p0, Lo/forEachBlock;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v0, p2}, Lo/readTextdefault;->read(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/forEachBlock;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 295
    :cond_2
    invoke-virtual {p0, p1, p2}, Lo/forEachBlock;->AudioAttributesCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 297
    :cond_3
    iget-object v0, p0, Lo/forEachBlock;->IMediaControllerCallback:Lo/readTextdefault;

    invoke-virtual {v0, p2}, Lo/readTextdefault;->read(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lo/forEachBlock;->MediaBrowserCompatItemReceiver:[Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    if-eqz v1, :cond_4

    .line 299
    invoke-virtual {p0, p2, v0}, Lo/forEachBlock;->read(Lo/ConsoleKt;Ljava/lang/Object;)V

    .line 301
    :cond_4
    iget-boolean v1, p0, Lo/forEachBlock;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_5

    .line 302
    invoke-virtual {p2}, Lo/ConsoleKt;->read()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 304
    invoke-direct {p0, p1, p2, v0, v1}, Lo/forEachBlock;->invoke(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 307
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v1

    sget-object v2, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    if-eq v1, v2, :cond_7

    .line 308
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 311
    iget-object v2, p0, Lo/forEachBlock;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {v2, v1}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 314
    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Lo/writeTextdefault;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 316
    invoke-virtual {p0, v2, v0, v1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_1

    .line 320
    :cond_6
    invoke-virtual {p0, p1, p2, v0, v1}, Lo/forEachBlock;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    :goto_1
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 233
    iget-object p1, p0, Lo/forEachBlock;->MediaSessionCompatQueueItem:Lo/ExposingBufferByteArrayOutputStream;

    .line 235
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v0

    .line 236
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 237
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Deserialization of %s by passing existing Builder (%s) instance not supported"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 242
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Deserialization of %s by passing existing instance (of %s) not supported"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;)Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;
    .locals 1

    .line 141
    new-instance v0, Lo/forEachBlock;

    invoke-direct {v0, p0, p1}, Lo/forEachBlock;-><init>(Lo/forEachBlock;Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;)V

    return-object v0
.end method

.method public final invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 1

    .line 190
    invoke-virtual {p1}, Lo/castToBaseType;->_init_lambda3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 192
    iget-boolean v0, p0, Lo/forEachBlock;->ParcelableVolumeInfo:Z

    if-eqz v0, :cond_0

    .line 193
    invoke-direct {p0, p1, p2}, Lo/forEachBlock;->PlaybackStateCompat(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lo/forEachBlock;->write(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 195
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    .line 196
    invoke-direct {p0, p2, p1}, Lo/forEachBlock;->write(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 199
    :cond_1
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatItemReceiver()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 219
    :pswitch_0
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 207
    :pswitch_1
    invoke-virtual {p1}, Lo/castToBaseType;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 210
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lo/forEachBlock;->write(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 205
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->IconCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lo/forEachBlock;->write(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 203
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->AudioAttributesImplApi26Parcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lo/forEachBlock;->write(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 201
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->MediaDescriptionCompat(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lo/forEachBlock;->write(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 213
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->write(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lo/forEachBlock;->write(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 216
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lo/forEachBlock;->write(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 8

    .line 341
    iget-object v0, p0, Lo/forEachBlock;->MediaMetadataCompat:Lo/toRelativeString;

    .line 342
    iget-object v1, p0, Lo/forEachBlock;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    invoke-virtual {v0, p1, p2, v1}, Lo/toRelativeString;->a(Lo/castToBaseType;Lo/ConsoleKt;Lo/getNameWithoutExtension;)Lo/relativeToOrSelf;

    move-result-object v1

    .line 343
    iget-boolean v2, p0, Lo/forEachBlock;->MediaBrowserCompatCustomActionResultReceiver:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lo/ConsoleKt;->read()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 348
    :goto_0
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v4

    move-object v5, v3

    .line 349
    :goto_1
    sget-object v6, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v4, v6, :cond_b

    .line 350
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 351
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 353
    invoke-virtual {v0, v4}, Lo/toRelativeString;->invoke(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_1

    .line 355
    invoke-virtual {v6, v2}, Lo/writeTextdefault;->invoke(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 356
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    goto/16 :goto_2

    .line 360
    :cond_1
    invoke-virtual {v6, p1, p2}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lo/relativeToOrSelf;->read(Lo/writeTextdefault;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 361
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 364
    :try_start_0
    invoke-virtual {v0, p2, v1}, Lo/toRelativeString;->invoke(Lo/ConsoleKt;Lo/relativeToOrSelf;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lo/forEachBlock;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 371
    invoke-virtual {p0, p1, p2, v0, v5}, Lo/forEachBlock;->a(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Lo/ExperimentalJsExport;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v5, :cond_3

    .line 374
    invoke-virtual {p0, p2, v0, v5}, Lo/forEachBlock;->read(Lo/ConsoleKt;Ljava/lang/Object;Lo/ExperimentalJsExport;)Ljava/lang/Object;

    move-result-object v0

    .line 377
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Lo/forEachBlock;->read(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v6

    .line 366
    iget-object v7, p0, Lo/forEachBlock;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v7}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, v6, v7, v4, p2}, Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lo/ConsoleKt;)V

    goto :goto_2

    .line 382
    :cond_4
    invoke-virtual {v1, v4}, Lo/relativeToOrSelf;->read(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 386
    :cond_5
    iget-object v6, p0, Lo/forEachBlock;->AudioAttributesImplApi26Parcelizer:Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-virtual {v6, v4}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 388
    invoke-virtual {v6, p1, p2}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lo/relativeToOrSelf;->a(Lo/writeTextdefault;Ljava/lang/Object;)V

    goto :goto_2

    .line 393
    :cond_6
    iget-object v6, p0, Lo/forEachBlock;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lo/forEachBlock;->AudioAttributesCompatParcelizer:Ljava/util/Set;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 394
    invoke-virtual {p0}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, p1, p2, v6, v4}, Lo/forEachBlock;->a(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 398
    :cond_7
    iget-object v6, p0, Lo/forEachBlock;->a:Lo/writeText;

    if-eqz v6, :cond_8

    .line 399
    iget-object v6, p0, Lo/forEachBlock;->a:Lo/writeText;

    iget-object v7, p0, Lo/forEachBlock;->a:Lo/writeText;

    invoke-virtual {v7, p1, p2}, Lo/writeText;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v4, v7}, Lo/relativeToOrSelf;->read(Lo/writeText;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-nez v5, :cond_9

    .line 404
    new-instance v5, Lo/ExperimentalJsExport;

    invoke-direct {v5, p1, p2}, Lo/ExperimentalJsExport;-><init>(Lo/castToBaseType;Lo/ConsoleKt;)V

    .line 406
    :cond_9
    invoke-virtual {v5, v4}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v5, p1}, Lo/differenceModulo;->a(Lo/castToBaseType;)V

    .line 349
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v4

    goto/16 :goto_1

    .line 413
    :cond_b
    :try_start_1
    invoke-virtual {v0, p2, v1}, Lo/toRelativeString;->invoke(Lo/ConsoleKt;Lo/relativeToOrSelf;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 415
    invoke-virtual {p0, p1, p2}, Lo/forEachBlock;->read(Ljava/lang/Throwable;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-eqz v5, :cond_d

    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lo/forEachBlock;->AudioAttributesImplBaseParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_c

    .line 420
    invoke-virtual {p0, v3, p2, p1, v5}, Lo/forEachBlock;->a(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Lo/ExperimentalJsExport;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 423
    :cond_c
    invoke-virtual {p0, p2, p1, v5}, Lo/forEachBlock;->read(Lo/ConsoleKt;Ljava/lang/Object;Lo/ExperimentalJsExport;)Ljava/lang/Object;

    move-result-object p1

    :cond_d
    return-object p1
.end method

.method public final read(Ljava/util/Set;)Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;"
        }
    .end annotation

    .line 136
    new-instance v0, Lo/forEachBlock;

    invoke-direct {v0, p0, p1}, Lo/forEachBlock;-><init>(Lo/forEachBlock;Ljava/util/Set;)V

    return-object v0
.end method

.method public final write(Lo/visitFileTree;)Lo/FileAlreadyExistsException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/visitFileTree;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 126
    new-instance v0, Lo/forEachBlock;

    invoke-direct {v0, p0, p1}, Lo/forEachBlock;-><init>(Lo/forEachBlock;Lo/visitFileTree;)V

    return-object v0
.end method

.method public final write(Lo/getNameWithoutExtension;)Lo/r8lambda4EcuRhbBdJT1OYuEKwTrZ40dPsY;
    .locals 1

    .line 131
    new-instance v0, Lo/forEachBlock;

    invoke-direct {v0, p0, p1}, Lo/forEachBlock;-><init>(Lo/forEachBlock;Lo/getNameWithoutExtension;)V

    return-object v0
.end method
