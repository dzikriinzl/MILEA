.class public final Lo/forEachLinedefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final RemoteActionCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final read:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x4

    const/16 v3, 0x40

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lo/forEachLinedefault;->read:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lo/forEachLinedefault;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/ConsoleKt;Lo/readLineslambda9FilesKt__FileReadWriteKt;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;)Lo/FileAlreadyExistsException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/readLineslambda9FilesKt__FileReadWriteKt;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/closeFinally;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 365
    invoke-virtual {p0}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v0

    .line 367
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->ParcelableVolumeInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    invoke-virtual {p1, p0, p2, p3}, Lo/readLineslambda9FilesKt__FileReadWriteKt;->invoke(Lo/ConsoleKt;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;)Lo/FileAlreadyExistsException;

    move-result-object p0

    return-object p0

    .line 370
    :cond_0
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->MediaSessionCompatQueueItem()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 371
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    check-cast p2, Lo/fileStore;

    invoke-virtual {p1, p0, p2, p3}, Lo/readLineslambda9FilesKt__FileReadWriteKt;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Lo/fileStore;Lo/closeFinally;)Lo/FileAlreadyExistsException;

    move-result-object p0

    return-object p0

    .line 374
    :cond_1
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 380
    invoke-virtual {p3, v2}, Lo/closeFinally;->read(Lo/RunSuspendKt$read;)Lo/RunSuspendKt$read;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10694
    iget-object v1, v1, Lo/RunSuspendKt$read;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 381
    sget-object v3, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-eq v1, v3, :cond_4

    .line 382
    :cond_2
    check-cast p2, Lo/getExtensionannotations;

    .line 383
    invoke-virtual {p2}, Lo/getExtensionannotations;->_init_lambda2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 384
    check-cast p2, Lo/getLastModifiedTime;

    invoke-virtual {p1, p0, p2, p3}, Lo/readLineslambda9FilesKt__FileReadWriteKt;->a(Lo/ConsoleKt;Lo/getLastModifiedTime;Lo/closeFinally;)Lo/FileAlreadyExistsException;

    move-result-object p0

    return-object p0

    .line 386
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lo/readLineslambda9FilesKt__FileReadWriteKt;->invoke(Lo/ConsoleKt;Lo/getExtensionannotations;Lo/closeFinally;)Lo/FileAlreadyExistsException;

    move-result-object p0

    return-object p0

    .line 389
    :cond_4
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->IMediaSession()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 395
    invoke-virtual {p3, v2}, Lo/closeFinally;->read(Lo/RunSuspendKt$read;)Lo/RunSuspendKt$read;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11694
    iget-object v1, v1, Lo/RunSuspendKt$read;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 396
    sget-object v2, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-eq v1, v2, :cond_7

    .line 397
    :cond_5
    check-cast p2, Lo/getInvariantSeparatorsPathannotations;

    .line 398
    invoke-virtual {p2}, Lo/getInvariantSeparatorsPathannotations;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 399
    check-cast p2, Lo/getInvariantSeparatorsPathStringannotations;

    invoke-virtual {p1, p0, p2, p3}, Lo/readLineslambda9FilesKt__FileReadWriteKt;->read(Lo/ConsoleKt;Lo/getInvariantSeparatorsPathStringannotations;Lo/closeFinally;)Lo/FileAlreadyExistsException;

    move-result-object p0

    return-object p0

    .line 401
    :cond_6
    invoke-virtual {p1, p0, p2, p3}, Lo/readLineslambda9FilesKt__FileReadWriteKt;->write(Lo/ConsoleKt;Lo/getInvariantSeparatorsPathannotations;Lo/closeFinally;)Lo/FileAlreadyExistsException;

    move-result-object p0

    return-object p0

    .line 405
    :cond_7
    invoke-virtual {p2}, Lo/byteInputStreamdefault;->read()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 406
    check-cast p2, Lo/getOwner;

    invoke-virtual {p1, p0, p2, p3}, Lo/readLineslambda9FilesKt__FileReadWriteKt;->write(Lo/ConsoleKt;Lo/getOwner;Lo/closeFinally;)Lo/FileAlreadyExistsException;

    move-result-object p0

    return-object p0

    .line 408
    :cond_8
    const-class v1, Lo/FilePathComponents;

    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 409
    invoke-virtual {p1, v0, p2, p3}, Lo/readLineslambda9FilesKt__FileReadWriteKt;->invoke(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;)Lo/FileAlreadyExistsException;

    move-result-object p0

    return-object p0

    .line 411
    :cond_9
    invoke-virtual {p1, p0, p2, p3}, Lo/readLineslambda9FilesKt__FileReadWriteKt;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;)Lo/FileAlreadyExistsException;

    move-result-object p0

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 207
    invoke-static {p1}, Lo/forEachLinedefault;->write(Lo/ExposingBufferByteArrayOutputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 210
    :cond_0
    iget-object v0, p0, Lo/forEachLinedefault;->read:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FileAlreadyExistsException;

    return-object p1

    .line 205
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null JavaType passed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lo/ConsoleKt;Lo/readLineslambda9FilesKt__FileReadWriteKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/readLineslambda9FilesKt__FileReadWriteKt;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1318
    :try_start_0
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v0

    .line 1321
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->IMediaControllerCallback()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->IMediaSession()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p3

    goto :goto_1

    .line 1322
    :cond_1
    :goto_0
    invoke-virtual {p2, v0, p3}, Lo/readLineslambda9FilesKt__FileReadWriteKt;->write(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    .line 2731
    :goto_1
    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi21Parcelizer()Lo/platformEncodeToByteArray;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v0}, Lo/platformEncodeToByteArray;->invoke(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;)Lo/closeFinally;

    move-result-object v2

    .line 1326
    invoke-virtual {v2}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object v3

    .line 3423
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/use;->invoke(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v4, v5

    goto :goto_3

    .line 3427
    :cond_2
    invoke-virtual {p1, v3, v4}, Lo/ConsoleKt;->write(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/FileAlreadyExistsException;

    move-result-object v4

    .line 5454
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v6

    invoke-virtual {v6, v3}, Lo/use;->RemoteActionCompatParcelizer(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v3, v5

    goto :goto_2

    .line 5458
    :cond_3
    invoke-virtual {p1, v3, v6}, Lo/print;->read(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/setPosixFilePermissions;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    .line 4446
    :cond_4
    invoke-virtual {p1}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    invoke-interface {v3}, Lo/setPosixFilePermissions;->RemoteActionCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v6

    .line 4447
    new-instance v7, Lo/checkPaddingIsAllowed;

    invoke-direct {v7, v3, v6, v4}, Lo/checkPaddingIsAllowed;-><init>(Lo/setPosixFilePermissions;Lo/ExposingBufferByteArrayOutputStream;Lo/FileAlreadyExistsException;)V

    move-object v4, v7

    :goto_3
    if-eqz v4, :cond_5

    goto/16 :goto_9

    .line 1333
    :cond_5
    invoke-virtual {v2}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object v3

    .line 6480
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v3, v1

    goto/16 :goto_8

    .line 6488
    :cond_6
    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 6489
    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->IconCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 6493
    invoke-virtual {v6}, Lo/ExposingBufferByteArrayOutputStream;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    .line 6494
    invoke-virtual {v4, v3}, Lo/use;->AudioAttributesImplApi26Parcelizer(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 6496
    invoke-virtual {p1, v3, v6}, Lo/ConsoleKt;->a(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/copykotlin_stdlib;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 6498
    move-object v7, v1

    check-cast v7, Lo/getExtensionannotations;

    invoke-virtual {v7, v6}, Lo/getExtensionannotations;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Lo/getExtensionannotations;

    move-result-object v6

    .line 6499
    invoke-virtual {v6}, Lo/ExposingBufferByteArrayOutputStream;->IconCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    goto :goto_4

    :cond_7
    move-object v6, v1

    .line 6504
    :goto_4
    invoke-virtual {v6}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 6506
    invoke-virtual {v7}, Lo/ExposingBufferByteArrayOutputStream;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    .line 6507
    invoke-virtual {v4, v3}, Lo/use;->write(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 6513
    const-string v8, "findContentDeserializer"

    const-class v9, Lo/FileAlreadyExistsException$read;

    if-nez v7, :cond_9

    :cond_8
    move-object v7, v5

    goto :goto_5

    .line 7569
    :cond_9
    instance-of v10, v7, Ljava/lang/Class;

    if-eqz v10, :cond_b

    .line 7572
    check-cast v7, Ljava/lang/Class;

    if-eq v7, v9, :cond_8

    .line 7573
    invoke-static {v7}, Lo/setLastModifiedTime;->MediaDescriptionCompat(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_8

    :goto_5
    if-eqz v7, :cond_a

    .line 6515
    invoke-virtual {p1, v3, v7}, Lo/ConsoleKt;->write(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/FileAlreadyExistsException;

    move-result-object v7

    goto :goto_6

    :cond_a
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_c

    .line 6519
    invoke-virtual {v6, v7}, Lo/ExposingBufferByteArrayOutputStream;->a(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v6

    goto :goto_7

    .line 7570
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "AnnotationIntrospector."

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "() returned value of type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 6527
    :cond_c
    :goto_7
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v7

    invoke-virtual {v4, v7, v3, v6}, Lo/use;->RemoteActionCompatParcelizer(Lo/FileTreeWalkWalkState;Lo/encodeToAppendable;Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v3

    :goto_8
    if-eq v3, v1, :cond_d

    .line 8731
    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi21Parcelizer()Lo/platformEncodeToByteArray;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v0}, Lo/platformEncodeToByteArray;->invoke(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;)Lo/closeFinally;

    move-result-object v2

    move-object v1, v3

    .line 1340
    :cond_d
    invoke-virtual {v2}, Lo/closeFinally;->IconCompatParcelizer()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 1342
    invoke-virtual {p2, p1, v1, v3}, Lo/readLineslambda9FilesKt__FileReadWriteKt;->invoke(Lo/ConsoleKt;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/FileAlreadyExistsException;

    move-result-object v4

    goto :goto_9

    .line 1347
    :cond_e
    invoke-virtual {v2}, Lo/closeFinally;->AudioAttributesCompatParcelizer()Lo/setPosixFilePermissions;

    move-result-object v3

    if-nez v3, :cond_f

    .line 1349
    invoke-static {p1, p2, v1, v2}, Lo/forEachLinedefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Lo/readLineslambda9FilesKt__FileReadWriteKt;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;)Lo/FileAlreadyExistsException;

    move-result-object v4

    goto :goto_9

    .line 1352
    :cond_f
    invoke-virtual {p1}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    invoke-interface {v3}, Lo/setPosixFilePermissions;->RemoteActionCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v4

    .line 1354
    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 9731
    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi21Parcelizer()Lo/platformEncodeToByteArray;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v0}, Lo/platformEncodeToByteArray;->invoke(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;)Lo/closeFinally;

    move-result-object v2

    .line 1357
    :cond_10
    new-instance v0, Lo/checkPaddingIsAllowed;

    invoke-static {p1, p2, v4, v2}, Lo/forEachLinedefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Lo/readLineslambda9FilesKt__FileReadWriteKt;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;)Lo/FileAlreadyExistsException;

    move-result-object p2

    invoke-direct {v0, v3, v4, p2}, Lo/checkPaddingIsAllowed;-><init>(Lo/setPosixFilePermissions;Lo/ExposingBufferByteArrayOutputStream;Lo/FileAlreadyExistsException;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    :goto_9
    if-nez v4, :cond_11

    return-object v5

    .line 277
    :cond_11
    invoke-static {p3}, Lo/forEachLinedefault;->write(Lo/ExposingBufferByteArrayOutputStream;)Z

    move-result p2

    if-nez p2, :cond_12

    invoke-virtual {v4}, Lo/FileAlreadyExistsException;->read()Z

    move-result p2

    if-eqz p2, :cond_12

    const/4 p2, 0x1

    goto :goto_a

    :cond_12
    const/4 p2, 0x0

    .line 291
    :goto_a
    instance-of v0, v4, Lo/readLines;

    if-eqz v0, :cond_13

    .line 292
    iget-object v0, p0, Lo/forEachLinedefault;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0, p3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-object v0, v4

    check-cast v0, Lo/readLines;

    invoke-interface {v0, p1}, Lo/readLines;->write(Lo/ConsoleKt;)V

    .line 294
    iget-object p1, p0, Lo/forEachLinedefault;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    if-eqz p2, :cond_14

    .line 297
    iget-object p1, p0, Lo/forEachLinedefault;->read:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v4

    :catch_0
    move-exception p2

    .line 268
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->read(Lo/ConsoleKt;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method private read(Lo/ConsoleKt;Lo/readLineslambda9FilesKt__FileReadWriteKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/readLineslambda9FilesKt__FileReadWriteKt;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lo/forEachLinedefault;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    monitor-enter v0

    .line 230
    :try_start_0
    invoke-direct {p0, p3}, Lo/forEachLinedefault;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 232
    monitor-exit v0

    return-object v1

    .line 234
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/forEachLinedefault;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 237
    iget-object v2, p0, Lo/forEachLinedefault;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FileAlreadyExistsException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    .line 239
    monitor-exit v0

    return-object v2

    .line 244
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2, p3}, Lo/forEachLinedefault;->a(Lo/ConsoleKt;Lo/readLineslambda9FilesKt__FileReadWriteKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    .line 247
    :try_start_3
    iget-object p2, p0, Lo/forEachLinedefault;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 248
    iget-object p2, p0, Lo/forEachLinedefault;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    if-nez v1, :cond_3

    .line 247
    :try_start_4
    iget-object p2, p0, Lo/forEachLinedefault;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 248
    iget-object p2, p0, Lo/forEachLinedefault;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->clear()V

    :cond_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 251
    monitor-exit v0

    throw p1
.end method

.method private static write(Lo/ExposingBufferByteArrayOutputStream;)Z
    .locals 3

    .line 545
    invoke-virtual {p0}, Lo/ExposingBufferByteArrayOutputStream;->MediaSessionCompatQueueItem()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 547
    invoke-virtual {p0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 549
    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatItemReceiver()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    .line 554
    :cond_1
    invoke-virtual {p0}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 555
    invoke-virtual {p0}, Lo/ExposingBufferByteArrayOutputStream;->IconCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p0

    .line 556
    invoke-virtual {p0}, Lo/ExposingBufferByteArrayOutputStream;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/ConsoleKt;Lo/readLineslambda9FilesKt__FileReadWriteKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/readLineslambda9FilesKt__FileReadWriteKt;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-direct {p0, p3}, Lo/forEachLinedefault;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v0

    if-nez v0, :cond_2

    .line 142
    invoke-direct {p0, p1, p2, p3}, Lo/forEachLinedefault;->read(Lo/ConsoleKt;Lo/readLineslambda9FilesKt__FileReadWriteKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object p2

    if-nez p2, :cond_1

    .line 13589
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p2

    .line 13590
    invoke-static {p2}, Lo/setLastModifiedTime;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 13591
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find a Value deserializer for abstract type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FileAlreadyExistsException;

    return-object p1

    .line 13593
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find a Value deserializer for type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FileAlreadyExistsException;

    return-object p1

    :cond_1
    return-object p2

    :cond_2
    return-object v0
.end method

.method public final write(Lo/ConsoleKt;Lo/readLineslambda9FilesKt__FileReadWriteKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/copykotlin_stdlib;
    .locals 1

    .line 166
    invoke-virtual {p2, p1, p3}, Lo/readLineslambda9FilesKt__FileReadWriteKt;->write(Lo/ConsoleKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/copykotlin_stdlib;

    move-result-object p2

    if-nez p2, :cond_0

    .line 12599
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot find a (Map) Key deserializer for type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/copykotlin_stdlib;

    return-object p1

    .line 171
    :cond_0
    instance-of p3, p2, Lo/readLines;

    if-eqz p3, :cond_1

    .line 172
    move-object p3, p2

    check-cast p3, Lo/readLines;

    invoke-interface {p3, p1}, Lo/readLines;->write(Lo/ConsoleKt;)V

    :cond_1
    return-object p2
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/forEachLinedefault;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-object p0
.end method
