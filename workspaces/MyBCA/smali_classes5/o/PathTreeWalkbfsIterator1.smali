.class public abstract Lo/PathTreeWalkbfsIterator1;
.super Lo/accessgetStartp;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PathTreeWalkbfsIterator1$invoke;
    }
.end annotation


# instance fields
.field protected transient IMediaControllerCallback:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/InlineOnly<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected transient MediaBrowserCompatItemReceiver:Lo/differenceModulo;

.field protected transient MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lo/accessgetStartp;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lo/accessgetStartp;Lo/FileSystemException;Lo/createsCycle;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lo/accessgetStartp;-><init>(Lo/accessgetStartp;Lo/FileSystemException;Lo/createsCycle;)V

    return-void
.end method

.method private final invoke(Lo/differenceModulo;Ljava/lang/Object;Lo/constructMessage;Lo/accessgetDirectionp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/differenceModulo;",
            "Ljava/lang/Object;",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/accessgetDirectionp;",
            ")V"
        }
    .end annotation

    .line 466
    :try_start_0
    invoke-virtual {p1}, Lo/differenceModulo;->MediaBrowserCompatMediaItem()V

    .line 467
    iget-object v0, p0, Lo/PathTreeWalkbfsIterator1;->a:Lo/FileSystemException;

    invoke-virtual {p4, v0}, Lo/accessgetDirectionp;->RemoteActionCompatParcelizer(Lo/FileTreeWalkWalkState;)Lo/PureReifiable;

    move-result-object p4

    invoke-virtual {p1, p4}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Lo/PureReifiable;)V

    .line 468
    invoke-virtual {p3, p2, p1, p0}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    .line 469
    invoke-virtual {p1}, Lo/differenceModulo;->AudioAttributesImplBaseParcelizer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 471
    invoke-static {p1, p2}, Lo/PathTreeWalkbfsIterator1;->read(Lo/differenceModulo;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private static read(Lo/differenceModulo;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2

    .line 502
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 503
    check-cast p1, Ljava/io/IOException;

    return-object p1

    .line 505
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[no message for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-direct {v1, p0, v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final MediaBrowserCompatSearchResultReceiver()Lo/differenceModulo;
    .locals 1

    .line 284
    iget-object v0, p0, Lo/PathTreeWalkbfsIterator1;->MediaBrowserCompatItemReceiver:Lo/differenceModulo;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/constructMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeToAppendable;",
            "Ljava/lang/Object;",
            ")",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 112
    :cond_0
    instance-of v1, p2, Lo/constructMessage;

    if-eqz v1, :cond_1

    .line 113
    check-cast p2, Lo/constructMessage;

    goto/16 :goto_1

    .line 117
    :cond_1
    instance-of v1, p2, Ljava/lang/Class;

    if-nez v1, :cond_2

    .line 118
    invoke-virtual {p1}, Lo/encodeToAppendable;->AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AnnotationIntrospector returned serializer definition of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    :cond_2
    check-cast p2, Ljava/lang/Class;

    .line 124
    const-class v1, Lo/constructMessage$a;

    if-eq p2, v1, :cond_7

    invoke-static {p2}, Lo/setLastModifiedTime;->MediaDescriptionCompat(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 127
    const-class v1, Lo/constructMessage;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 128
    invoke-virtual {p1}, Lo/encodeToAppendable;->AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AnnotationIntrospector returned Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; expected Class<JsonSerializer>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    :cond_3
    iget-object p1, p0, Lo/PathTreeWalkbfsIterator1;->a:Lo/FileSystemException;

    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->MediaDescriptionCompat()Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, Lo/PathTreeWalkbfsIterator1;->a:Lo/FileSystemException;

    invoke-virtual {p1}, Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;->a()Lo/constructMessage;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_5

    .line 135
    iget-object p1, p0, Lo/PathTreeWalkbfsIterator1;->a:Lo/FileSystemException;

    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer()Z

    move-result p1

    invoke-static {p2, p1}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lo/constructMessage;

    goto :goto_1

    :cond_5
    move-object p2, v0

    .line 13408
    :goto_1
    instance-of p1, p2, Lo/accesskeyOf;

    if-eqz p1, :cond_6

    .line 13409
    move-object p1, p2

    check-cast p1, Lo/accesskeyOf;

    invoke-interface {p1, p0}, Lo/accesskeyOf;->a(Lo/accessgetStartp;)V

    :cond_6
    return-object p2

    :cond_7
    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/differenceModulo;Ljava/lang/Object;Lo/ExposingBufferByteArrayOutputStream;)V
    .locals 3

    .line 335
    iput-object p1, p0, Lo/PathTreeWalkbfsIterator1;->MediaBrowserCompatItemReceiver:Lo/differenceModulo;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 8493
    invoke-virtual {p0}, Lo/accessgetStartp;->AudioAttributesImplApi21Parcelizer()Lo/constructMessage;

    move-result-object p2

    .line 8495
    :try_start_0
    invoke-virtual {p2, v0, p1, p0}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 8497
    invoke-static {p1, p2}, Lo/PathTreeWalkbfsIterator1;->read(Lo/differenceModulo;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 341
    :cond_0
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 342
    invoke-virtual {p0, p2, p3}, Lo/PathTreeWalkbfsIterator1;->write(Ljava/lang/Object;Lo/ExposingBufferByteArrayOutputStream;)V

    :cond_1
    const/4 v1, 0x1

    .line 345
    invoke-virtual {p0, p3, v1, v0}, Lo/accessgetStartp;->invoke(Lo/ExposingBufferByteArrayOutputStream;ZLo/CloseableKt;)Lo/constructMessage;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lo/PathTreeWalkbfsIterator1;->a:Lo/FileSystemException;

    invoke-virtual {v1}, Lo/FilesKt;->MediaSessionCompatQueueItem()Lo/accessgetDirectionp;

    move-result-object v1

    if-nez v1, :cond_2

    .line 348
    iget-object v1, p0, Lo/PathTreeWalkbfsIterator1;->a:Lo/FileSystemException;

    sget-object v2, Lo/FileTreeWalk;->MediaDescriptionCompat:Lo/FileTreeWalk;

    invoke-virtual {v1, v2}, Lo/FileSystemException;->a(Lo/FileTreeWalk;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 349
    iget-object v1, p0, Lo/PathTreeWalkbfsIterator1;->a:Lo/FileSystemException;

    invoke-virtual {v1, p3}, Lo/FilesKt;->a(Lo/ExposingBufferByteArrayOutputStream;)Lo/accessgetDirectionp;

    move-result-object p3

    invoke-direct {p0, p1, p2, v0, p3}, Lo/PathTreeWalkbfsIterator1;->invoke(Lo/differenceModulo;Ljava/lang/Object;Lo/constructMessage;Lo/accessgetDirectionp;)V

    return-void

    .line 352
    :cond_2
    invoke-virtual {v1}, Lo/accessgetDirectionp;->read()Z

    move-result p3

    if-nez p3, :cond_3

    .line 353
    invoke-direct {p0, p1, p2, v0, v1}, Lo/PathTreeWalkbfsIterator1;->invoke(Lo/differenceModulo;Ljava/lang/Object;Lo/constructMessage;Lo/accessgetDirectionp;)V

    return-void

    .line 9480
    :cond_3
    :try_start_1
    invoke-virtual {v0, p2, p1, p0}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p2

    .line 9482
    invoke-static {p1, p2}, Lo/PathTreeWalkbfsIterator1;->read(Lo/differenceModulo;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)Z
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 167
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Problem determining whether filter of type \'%s\' should filter out `null` values: (%s) %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 4209
    invoke-virtual {p0}, Lo/accessgetStartp;->MediaBrowserCompatSearchResultReceiver()Lo/differenceModulo;

    move-result-object v3

    if-nez p1, :cond_1

    goto :goto_0

    .line 4149
    :cond_1
    invoke-virtual {p0}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getPathStringannotations;->read(Ljava/lang/reflect/Type;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    .line 4209
    :goto_0
    invoke-static {v3, v2, v0}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->a(Lo/differenceModulo;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    .line 4210
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4211
    throw p1
.end method

.method public final a(Lo/differenceModulo;Ljava/lang/Object;)V
    .locals 4

    .line 301
    iput-object p1, p0, Lo/PathTreeWalkbfsIterator1;->MediaBrowserCompatItemReceiver:Lo/differenceModulo;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 6493
    invoke-virtual {p0}, Lo/accessgetStartp;->AudioAttributesImplApi21Parcelizer()Lo/constructMessage;

    move-result-object p2

    .line 6495
    :try_start_0
    invoke-virtual {p2, v0, p1, p0}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 6497
    invoke-static {p1, p2}, Lo/PathTreeWalkbfsIterator1;->read(Lo/differenceModulo;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 306
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    .line 308
    invoke-virtual {p0, v1, v2, v0}, Lo/accessgetStartp;->a(Ljava/lang/Class;ZLo/CloseableKt;)Lo/constructMessage;

    move-result-object v0

    .line 309
    iget-object v2, p0, Lo/PathTreeWalkbfsIterator1;->a:Lo/FileSystemException;

    invoke-virtual {v2}, Lo/FilesKt;->MediaSessionCompatQueueItem()Lo/accessgetDirectionp;

    move-result-object v2

    if-nez v2, :cond_1

    .line 311
    iget-object v2, p0, Lo/PathTreeWalkbfsIterator1;->a:Lo/FileSystemException;

    sget-object v3, Lo/FileTreeWalk;->MediaDescriptionCompat:Lo/FileTreeWalk;

    invoke-virtual {v2, v3}, Lo/FileSystemException;->a(Lo/FileTreeWalk;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 312
    iget-object v2, p0, Lo/PathTreeWalkbfsIterator1;->a:Lo/FileSystemException;

    invoke-virtual {v2, v1}, Lo/FilesKt;->IconCompatParcelizer(Ljava/lang/Class;)Lo/accessgetDirectionp;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lo/PathTreeWalkbfsIterator1;->invoke(Lo/differenceModulo;Ljava/lang/Object;Lo/constructMessage;Lo/accessgetDirectionp;)V

    return-void

    .line 315
    :cond_1
    invoke-virtual {v2}, Lo/accessgetDirectionp;->read()Z

    move-result v1

    if-nez v1, :cond_2

    .line 316
    invoke-direct {p0, p1, p2, v0, v2}, Lo/PathTreeWalkbfsIterator1;->invoke(Lo/differenceModulo;Ljava/lang/Object;Lo/constructMessage;Lo/accessgetDirectionp;)V

    return-void

    .line 7480
    :cond_2
    :try_start_1
    invoke-virtual {v0, p2, p1, p0}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p2

    .line 7482
    invoke-static {p1, p2}, Lo/PathTreeWalkbfsIterator1;->read(Lo/differenceModulo;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public abstract invoke(Lo/FileSystemException;Lo/createsCycle;)Lo/PathTreeWalkbfsIterator1;
.end method

.method public final invoke(Lo/differenceModulo;Ljava/lang/Object;Lo/ExposingBufferByteArrayOutputStream;Lo/constructMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/differenceModulo;",
            "Ljava/lang/Object;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 374
    iput-object p1, p0, Lo/PathTreeWalkbfsIterator1;->MediaBrowserCompatItemReceiver:Lo/differenceModulo;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 10493
    invoke-virtual {p0}, Lo/accessgetStartp;->AudioAttributesImplApi21Parcelizer()Lo/constructMessage;

    move-result-object p2

    .line 10495
    :try_start_0
    invoke-virtual {p2, v0, p1, p0}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 10497
    invoke-static {p1, p2}, Lo/PathTreeWalkbfsIterator1;->read(Lo/differenceModulo;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_0
    if-eqz p3, :cond_1

    .line 380
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 381
    invoke-virtual {p0, p2, p3}, Lo/PathTreeWalkbfsIterator1;->write(Ljava/lang/Object;Lo/ExposingBufferByteArrayOutputStream;)V

    :cond_1
    if-nez p4, :cond_2

    const/4 p4, 0x1

    .line 385
    invoke-virtual {p0, p3, p4, v0}, Lo/accessgetStartp;->invoke(Lo/ExposingBufferByteArrayOutputStream;ZLo/CloseableKt;)Lo/constructMessage;

    move-result-object p4

    .line 387
    :cond_2
    iget-object v0, p0, Lo/PathTreeWalkbfsIterator1;->a:Lo/FileSystemException;

    invoke-virtual {v0}, Lo/FilesKt;->MediaSessionCompatQueueItem()Lo/accessgetDirectionp;

    move-result-object v0

    if-nez v0, :cond_4

    .line 389
    iget-object v0, p0, Lo/PathTreeWalkbfsIterator1;->a:Lo/FileSystemException;

    sget-object v1, Lo/FileTreeWalk;->MediaDescriptionCompat:Lo/FileTreeWalk;

    invoke-virtual {v0, v1}, Lo/FileSystemException;->a(Lo/FileTreeWalk;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_3

    .line 390
    iget-object p3, p0, Lo/PathTreeWalkbfsIterator1;->a:Lo/FileSystemException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/FilesKt;->IconCompatParcelizer(Ljava/lang/Class;)Lo/accessgetDirectionp;

    move-result-object p3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/PathTreeWalkbfsIterator1;->a:Lo/FileSystemException;

    invoke-virtual {v0, p3}, Lo/FilesKt;->a(Lo/ExposingBufferByteArrayOutputStream;)Lo/accessgetDirectionp;

    move-result-object p3

    .line 393
    :goto_0
    invoke-direct {p0, p1, p2, p4, p3}, Lo/PathTreeWalkbfsIterator1;->invoke(Lo/differenceModulo;Ljava/lang/Object;Lo/constructMessage;Lo/accessgetDirectionp;)V

    return-void

    .line 396
    :cond_4
    invoke-virtual {v0}, Lo/accessgetDirectionp;->read()Z

    move-result p3

    if-nez p3, :cond_5

    .line 397
    invoke-direct {p0, p1, p2, p4, v0}, Lo/PathTreeWalkbfsIterator1;->invoke(Lo/differenceModulo;Ljava/lang/Object;Lo/constructMessage;Lo/accessgetDirectionp;)V

    return-void

    .line 11480
    :cond_5
    :try_start_1
    invoke-virtual {p4, p2, p1, p0}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p2

    .line 11482
    invoke-static {p1, p2}, Lo/PathTreeWalkbfsIterator1;->read(Lo/differenceModulo;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final read(Ljava/lang/Object;Lo/InlineOnly;)Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/InlineOnly<",
            "*>;)",
            "Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lo/PathTreeWalkbfsIterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2229
    sget-object v0, Lo/FileTreeWalk;->AudioAttributesImplApi26Parcelizer:Lo/FileTreeWalk;

    invoke-virtual {p0, v0}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 2232
    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 187
    :goto_0
    iput-object v0, p0, Lo/PathTreeWalkbfsIterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;

    goto :goto_1

    .line 189
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;

    if-eqz v0, :cond_2

    return-object v0

    .line 197
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/PathTreeWalkbfsIterator1;->IMediaControllerCallback:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/PathTreeWalkbfsIterator1;->IMediaControllerCallback:Ljava/util/ArrayList;

    goto :goto_3

    .line 200
    :cond_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 201
    iget-object v2, p0, Lo/PathTreeWalkbfsIterator1;->IMediaControllerCallback:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/InlineOnly;

    .line 202
    invoke-virtual {v2, p2}, Lo/InlineOnly;->RemoteActionCompatParcelizer(Lo/InlineOnly;)Z

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v2, 0x0

    :cond_5
    if-nez v2, :cond_6

    .line 209
    invoke-virtual {p2}, Lo/InlineOnly;->RemoteActionCompatParcelizer()Lo/InlineOnly;

    move-result-object v2

    .line 210
    iget-object p2, p0, Lo/PathTreeWalkbfsIterator1;->IMediaControllerCallback:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_6
    new-instance p2, Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;

    invoke-direct {p2, v2}, Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;-><init>(Lo/InlineOnly;)V

    .line 213
    iget-object v0, p0, Lo/PathTreeWalkbfsIterator1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final write(Lo/accessgetBase64DecodeMapp;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetBase64DecodeMapp;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 149
    :cond_0
    iget-object p1, p0, Lo/PathTreeWalkbfsIterator1;->a:Lo/FileSystemException;

    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->MediaDescriptionCompat()Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lo/PathTreeWalkbfsIterator1;->a:Lo/FileSystemException;

    .line 152
    :cond_1
    iget-object p1, p0, Lo/PathTreeWalkbfsIterator1;->a:Lo/FileSystemException;

    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer()Z

    move-result p1

    invoke-static {p2, p1}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/differenceModulo;Ljava/lang/Object;Lo/ExposingBufferByteArrayOutputStream;Lo/constructMessage;Lo/encodeIntoOutput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/differenceModulo;",
            "Ljava/lang/Object;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/encodeIntoOutput;",
            ")V"
        }
    .end annotation

    .line 413
    iput-object p1, p0, Lo/PathTreeWalkbfsIterator1;->MediaBrowserCompatItemReceiver:Lo/differenceModulo;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 5493
    invoke-virtual {p0}, Lo/accessgetStartp;->AudioAttributesImplApi21Parcelizer()Lo/constructMessage;

    move-result-object p2

    .line 5495
    :try_start_0
    invoke-virtual {p2, v0, p1, p0}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 5497
    invoke-static {p1, p2}, Lo/PathTreeWalkbfsIterator1;->read(Lo/differenceModulo;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_0
    if-eqz p3, :cond_1

    .line 419
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 420
    invoke-virtual {p0, p2, p3}, Lo/PathTreeWalkbfsIterator1;->write(Ljava/lang/Object;Lo/ExposingBufferByteArrayOutputStream;)V

    :cond_1
    if-nez p4, :cond_3

    if-eqz p3, :cond_2

    .line 428
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->MediaSessionCompatQueueItem()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 429
    invoke-virtual {p0, p3, v0}, Lo/accessgetStartp;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object p4

    goto :goto_0

    .line 431
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p3, v0}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object p4

    .line 436
    :cond_3
    :goto_0
    iget-object p3, p0, Lo/PathTreeWalkbfsIterator1;->a:Lo/FileSystemException;

    invoke-virtual {p3}, Lo/FilesKt;->MediaSessionCompatQueueItem()Lo/accessgetDirectionp;

    move-result-object p3

    if-nez p3, :cond_4

    .line 438
    iget-object p3, p0, Lo/PathTreeWalkbfsIterator1;->a:Lo/FileSystemException;

    sget-object v0, Lo/FileTreeWalk;->MediaDescriptionCompat:Lo/FileTreeWalk;

    invoke-virtual {p3, v0}, Lo/FileSystemException;->a(Lo/FileTreeWalk;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 440
    invoke-virtual {p1}, Lo/differenceModulo;->MediaBrowserCompatMediaItem()V

    .line 441
    iget-object v0, p0, Lo/PathTreeWalkbfsIterator1;->a:Lo/FileSystemException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FilesKt;->IconCompatParcelizer(Ljava/lang/Class;)Lo/accessgetDirectionp;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lo/PathTreeWalkbfsIterator1;->a:Lo/FileSystemException;

    invoke-virtual {v0, v1}, Lo/accessgetDirectionp;->RemoteActionCompatParcelizer(Lo/FileTreeWalkWalkState;)Lo/PureReifiable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Lo/PureReifiable;)V

    goto :goto_1

    .line 444
    :cond_4
    invoke-virtual {p3}, Lo/accessgetDirectionp;->read()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    goto :goto_1

    .line 448
    :cond_5
    invoke-virtual {p1}, Lo/differenceModulo;->MediaBrowserCompatMediaItem()V

    .line 449
    invoke-virtual {p3}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 452
    :cond_6
    :goto_1
    :try_start_1
    invoke-virtual {p4, p2, p1, p0, p5}, Lo/constructMessage;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;Lo/encodeIntoOutput;)V

    if-eqz p3, :cond_7

    .line 454
    invoke-virtual {p1}, Lo/differenceModulo;->AudioAttributesImplBaseParcelizer()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    return-void

    :catch_1
    move-exception p2

    .line 457
    invoke-static {p1, p2}, Lo/PathTreeWalkbfsIterator1;->read(Lo/differenceModulo;Ljava/lang/Exception;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
