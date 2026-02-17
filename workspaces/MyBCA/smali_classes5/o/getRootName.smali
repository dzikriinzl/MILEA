.class public Lo/getRootName;
.super Lo/RequireKotlin;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

.field protected static final a:Lo/step;

.field protected static final write:Lo/use;


# instance fields
.field protected AudioAttributesCompatParcelizer:Lo/readln;

.field protected AudioAttributesImplApi21Parcelizer:Lo/copyByteBufferInto;

.field protected final AudioAttributesImplApi26Parcelizer:Lo/getMatchResultNamedGroup;

.field protected final AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/ConcurrentHashMap;
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

.field protected IconCompatParcelizer:Lo/FileSystemException;

.field protected MediaBrowserCompatItemReceiver:Lo/getPathStringannotations;

.field protected MediaBrowserCompatMediaItem:Lo/resetByteBufferIfEmpty;

.field protected MediaBrowserCompatSearchResultReceiver:Lo/createsCycle;

.field protected MediaDescriptionCompat:Lo/PathTreeWalkbfsIterator1;

.field protected final RemoteActionCompatParcelizer:Lo/directoryState;

.field protected invoke:Lo/readlnOrNull;

.field protected read:Lo/outputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 286
    const-class v0, Lo/FilePathComponents;

    invoke-static {v0}, Lo/getPathString;->write(Ljava/lang/Class;)Lo/getPathString;

    move-result-object v0

    sput-object v0, Lo/getRootName;->MediaBrowserCompatCustomActionResultReceiver:Lo/ExposingBufferByteArrayOutputStream;

    .line 291
    new-instance v3, Lo/accessgetBase64EncodeMapp;

    invoke-direct {v3}, Lo/accessgetBase64EncodeMapp;-><init>()V

    sput-object v3, Lo/getRootName;->write:Lo/use;

    .line 297
    new-instance v0, Lo/step;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lo/getPathStringannotations;->invoke()Lo/getPathStringannotations;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lo/AutoCloseableKtAutoCloseable1;->IconCompatParcelizer:Lo/AutoCloseableKtAutoCloseable1;

    const/4 v8, 0x0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {}, Lo/defaultPlatformRandom;->read()Lo/getSuppressed;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lo/step;-><init>(Lo/platformEncodeToByteArray;Lo/use;Lo/accessgetMaxDepthp;Lo/getPathStringannotations;Lo/StreamEncodingKt__Base64IOStreamKt;Ljava/text/DateFormat;Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;Ljava/util/Locale;Ljava/util/TimeZone;Lo/getSuppressed;)V

    sput-object v0, Lo/getRootName;->a:Lo/step;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 480
    invoke-direct {p0, v0, v0, v0}, Lo/getRootName;-><init>(Lo/getMatchResultNamedGroup;Lo/PathTreeWalkbfsIterator1;Lo/outputStream;)V

    return-void
.end method

.method public constructor <init>(Lo/getMatchResultNamedGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 489
    invoke-direct {p0, p1, v0, v0}, Lo/getRootName;-><init>(Lo/getMatchResultNamedGroup;Lo/PathTreeWalkbfsIterator1;Lo/outputStream;)V

    return-void
.end method

.method private constructor <init>(Lo/getMatchResultNamedGroup;Lo/PathTreeWalkbfsIterator1;Lo/outputStream;)V
    .locals 8

    .line 541
    invoke-direct {p0}, Lo/RequireKotlin;-><init>()V

    .line 458
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    const p3, 0x3f19999a    # 0.6f

    const/4 v0, 0x2

    const/16 v1, 0x40

    invoke-direct {p2, v1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p2, p0, Lo/getRootName;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    .line 549
    new-instance p1, Lo/getSegments;

    invoke-direct {p1, p0}, Lo/getSegments;-><init>(Lo/getRootName;)V

    iput-object p1, p0, Lo/getRootName;->AudioAttributesImplApi26Parcelizer:Lo/getMatchResultNamedGroup;

    goto :goto_0

    .line 551
    :cond_0
    iput-object p1, p0, Lo/getRootName;->AudioAttributesImplApi26Parcelizer:Lo/getMatchResultNamedGroup;

    .line 552
    invoke-virtual {p1}, Lo/getMatchResultNamedGroup;->invoke()Lo/RequireKotlin;

    move-result-object p2

    if-nez p2, :cond_1

    .line 553
    invoke-virtual {p1, p0}, Lo/getMatchResultNamedGroup;->write(Lo/RequireKotlin;)Lo/getMatchResultNamedGroup;

    .line 556
    :cond_1
    :goto_0
    new-instance p1, Lo/DirectoryEntriesReader;

    invoke-direct {p1}, Lo/DirectoryEntriesReader;-><init>()V

    iput-object p1, p0, Lo/getRootName;->MediaBrowserCompatMediaItem:Lo/resetByteBufferIfEmpty;

    .line 557
    new-instance p1, Lo/ExperimentalJsCollectionsApi;

    invoke-direct {p1}, Lo/ExperimentalJsCollectionsApi;-><init>()V

    .line 559
    invoke-static {}, Lo/getPathStringannotations;->invoke()Lo/getPathStringannotations;

    move-result-object p2

    iput-object p2, p0, Lo/getRootName;->MediaBrowserCompatItemReceiver:Lo/getPathStringannotations;

    .line 561
    new-instance p2, Lo/copyByteBufferInto;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lo/copyByteBufferInto;-><init>(Lo/platformEncodeToByteArray$a;)V

    .line 562
    iput-object p2, p0, Lo/getRootName;->AudioAttributesImplApi21Parcelizer:Lo/copyByteBufferInto;

    .line 563
    sget-object p3, Lo/getRootName;->a:Lo/step;

    .line 5591
    new-instance v0, Lo/Base64Kt;

    invoke-direct {v0}, Lo/Base64Kt;-><init>()V

    .line 563
    invoke-virtual {p3, v0}, Lo/step;->invoke(Lo/platformEncodeToByteArray;)Lo/step;

    move-result-object p3

    .line 564
    new-instance v6, Lo/directoryState;

    invoke-direct {v6}, Lo/directoryState;-><init>()V

    iput-object v6, p0, Lo/getRootName;->RemoteActionCompatParcelizer:Lo/directoryState;

    .line 565
    new-instance v7, Lo/FileSystemException;

    iget-object v2, p0, Lo/getRootName;->MediaBrowserCompatMediaItem:Lo/resetByteBufferIfEmpty;

    move-object v0, v7

    move-object v1, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lo/FileSystemException;-><init>(Lo/step;Lo/resetByteBufferIfEmpty;Lo/copyByteBufferInto;Lo/ExperimentalJsCollectionsApi;Lo/directoryState;)V

    iput-object v7, p0, Lo/getRootName;->IconCompatParcelizer:Lo/FileSystemException;

    .line 567
    new-instance v7, Lo/readlnOrNull;

    iget-object v2, p0, Lo/getRootName;->MediaBrowserCompatMediaItem:Lo/resetByteBufferIfEmpty;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lo/readlnOrNull;-><init>(Lo/step;Lo/resetByteBufferIfEmpty;Lo/copyByteBufferInto;Lo/ExperimentalJsCollectionsApi;Lo/directoryState;)V

    iput-object v7, p0, Lo/getRootName;->invoke:Lo/readlnOrNull;

    .line 572
    iget-object p1, p0, Lo/getRootName;->IconCompatParcelizer:Lo/FileSystemException;

    sget-object p2, Lo/subPath;->RatingCompat:Lo/subPath;

    invoke-virtual {p1, p2}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 573
    sget-object p1, Lo/subPath;->RatingCompat:Lo/subPath;

    .line 7937
    iget-object p2, p0, Lo/getRootName;->IconCompatParcelizer:Lo/FileSystemException;

    const/4 p3, 0x1

    new-array v0, p3, [Lo/subPath;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Lo/FilesKt;->write([Lo/subPath;)Lo/FilesKt;

    move-result-object p2

    check-cast p2, Lo/FileSystemException;

    iput-object p2, p0, Lo/getRootName;->IconCompatParcelizer:Lo/FileSystemException;

    .line 7939
    iget-object p2, p0, Lo/getRootName;->invoke:Lo/readlnOrNull;

    new-array p3, p3, [Lo/subPath;

    aput-object p1, p3, v1

    invoke-virtual {p2, p3}, Lo/FilesKt;->write([Lo/subPath;)Lo/FilesKt;

    move-result-object p1

    check-cast p1, Lo/readlnOrNull;

    iput-object p1, p0, Lo/getRootName;->invoke:Lo/readlnOrNull;

    .line 576
    :cond_2
    new-instance p1, Lo/PathTreeWalkbfsIterator1$invoke;

    invoke-direct {p1}, Lo/PathTreeWalkbfsIterator1$invoke;-><init>()V

    iput-object p1, p0, Lo/getRootName;->MediaDescriptionCompat:Lo/PathTreeWalkbfsIterator1;

    .line 577
    new-instance p1, Lo/outputStream$RemoteActionCompatParcelizer;

    sget-object p2, Lo/appendBytes;->a:Lo/appendBytes;

    invoke-direct {p1, p2}, Lo/outputStream$RemoteActionCompatParcelizer;-><init>(Lo/readLineslambda9FilesKt__FileReadWriteKt;)V

    iput-object p1, p0, Lo/getRootName;->read:Lo/outputStream;

    .line 581
    sget-object p1, Lo/dfsIterator;->read:Lo/dfsIterator;

    iput-object p1, p0, Lo/getRootName;->MediaBrowserCompatSearchResultReceiver:Lo/createsCycle;

    return-void
.end method

.method private a(Lo/castToBaseType;Lo/ExposingBufferByteArrayOutputStream;)Ljava/lang/Object;
    .locals 7

    .line 11121
    :try_start_0
    iget-object v0, p0, Lo/getRootName;->invoke:Lo/readlnOrNull;

    invoke-virtual {v0, p1}, Lo/readlnOrNull;->a(Lo/castToBaseType;)V

    .line 11126
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11129
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11133
    :cond_0
    const-string v0, "No content to map due to end-of-input"

    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    move-result-object p2

    throw p2

    .line 9047
    :cond_1
    :goto_0
    iget-object v1, p0, Lo/getRootName;->invoke:Lo/readlnOrNull;

    .line 13101
    iget-object v2, p0, Lo/getRootName;->read:Lo/outputStream;

    iget-object v3, p0, Lo/getRootName;->AudioAttributesCompatParcelizer:Lo/readln;

    invoke-virtual {v2, v1, p1, v3}, Lo/outputStream;->RemoteActionCompatParcelizer(Lo/readlnOrNull;Lo/castToBaseType;Lo/readln;)Lo/outputStream;

    move-result-object v2

    .line 3991
    sget-object v3, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v3, :cond_2

    .line 3993
    invoke-direct {p0, v2, p2}, Lo/getRootName;->write(Lo/ConsoleKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    .line 3994
    :cond_2
    sget-object v3, Lo/PlatformImplementationsKt;->write:Lo/PlatformImplementationsKt;

    if-eq v0, v3, :cond_a

    sget-object v3, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    if-ne v0, v3, :cond_3

    goto/16 :goto_2

    .line 3997
    :cond_3
    invoke-direct {p0, v2, p2}, Lo/getRootName;->write(Lo/ConsoleKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v0

    .line 3998
    invoke-virtual {v1}, Lo/readlnOrNull;->invoke()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 14060
    invoke-virtual {v1, p2}, Lo/FilesKt;->a(Lo/ExposingBufferByteArrayOutputStream;)Lo/accessgetDirectionp;

    move-result-object v3

    .line 14062
    invoke-virtual {v3}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v3

    .line 14063
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v4

    sget-object v5, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    if-eq v4, v5, :cond_4

    .line 14064
    sget-object v4, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Current token not START_OBJECT (needed to unwrap root name \'%s\'), but %s"

    invoke-virtual {v2, p2, v4, v6, v5}, Lo/ConsoleKt;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/PlatformImplementationsKt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14068
    :cond_4
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v4

    sget-object v5, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-eq v4, v5, :cond_5

    .line 14069
    sget-object v4, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Current token not FIELD_NAME (to contain expected root name \'%s\'), but %s"

    invoke-virtual {v2, p2, v4, v6, v5}, Lo/ConsoleKt;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/PlatformImplementationsKt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14073
    :cond_5
    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 14074
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 14075
    filled-new-array {v4, v3, p2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Root name \'%s\' does not match expected (\'%s\') for type %s"

    invoke-virtual {v2, p2, v5, v4}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14080
    :cond_6
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    .line 14081
    invoke-virtual {v0, p1, v2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    .line 14083
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v4

    sget-object v5, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    if-eq v4, v5, :cond_7

    .line 14084
    sget-object v4, Lo/PlatformImplementationsKt;->read:Lo/PlatformImplementationsKt;

    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Current token not END_OBJECT (to match wrapper object with root name \'%s\'), but %s"

    invoke-virtual {v2, p2, v4, v5, v3}, Lo/ConsoleKt;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/PlatformImplementationsKt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14088
    :cond_7
    sget-object v3, Lo/ConstantsKt;->MediaBrowserCompatItemReceiver:Lo/ConstantsKt;

    invoke-virtual {v1, v3}, Lo/readlnOrNull;->invoke(Lo/ConstantsKt;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 15152
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 15154
    invoke-static {p2}, Lo/setLastModifiedTime;->read(Lo/ExposingBufferByteArrayOutputStream;)Ljava/lang/Class;

    move-result-object v4

    .line 15155
    invoke-static {v4, p1, v3}, Lo/ConsoleKt;->invoke(Ljava/lang/Class;Lo/castToBaseType;Lo/PlatformImplementationsKt;)Ljava/lang/Object;

    goto :goto_1

    .line 4001
    :cond_8
    invoke-virtual {v0, p1, v2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    .line 4003
    :cond_9
    :goto_1
    invoke-virtual {v2}, Lo/ConsoleKt;->write()V

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v0, 0x0

    .line 4005
    :goto_3
    sget-object v2, Lo/ConstantsKt;->MediaBrowserCompatItemReceiver:Lo/ConstantsKt;

    invoke-virtual {v1, v2}, Lo/readlnOrNull;->invoke(Lo/ConstantsKt;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 16152
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 16154
    invoke-static {p2}, Lo/setLastModifiedTime;->read(Lo/ExposingBufferByteArrayOutputStream;)Ljava/lang/Class;

    move-result-object p2

    .line 16155
    invoke-static {p2, p1, v1}, Lo/ConsoleKt;->invoke(Ljava/lang/Class;Lo/castToBaseType;Lo/PlatformImplementationsKt;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    if-eqz p1, :cond_c

    .line 4009
    invoke-virtual {p1}, Lo/castToBaseType;->close()V

    :cond_c
    return-object v0

    .line 3986
    :goto_4
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_d

    .line 4009
    :try_start_2
    invoke-virtual {p1}, Lo/castToBaseType;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    throw v0
.end method

.method private write(Lo/ConsoleKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4173
    iget-object v0, p0, Lo/getRootName;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FileAlreadyExistsException;

    if-eqz v0, :cond_0

    return-object v0

    .line 4178
    :cond_0
    invoke-virtual {p1, p2}, Lo/ConsoleKt;->read(Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find a deserializer for type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FileAlreadyExistsException;

    return-object p1

    .line 4183
    :cond_1
    iget-object p1, p0, Lo/getRootName;->AudioAttributesImplBaseParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/EnumEntries$read;)Lo/getRootName;
    .locals 1

    .line 1385
    invoke-static {p1, p1}, Lo/EnumEntries$RemoteActionCompatParcelizer;->invoke(Lo/EnumEntries$read;Lo/EnumEntries$read;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 15406
    iget-object v0, p0, Lo/getRootName;->RemoteActionCompatParcelizer:Lo/directoryState;

    invoke-virtual {v0, p1}, Lo/directoryState;->write(Lo/EnumEntries$RemoteActionCompatParcelizer;)V

    return-object p0
.end method

.method public final invoke()Lo/copykotlin_stdlibdefault;
    .locals 2

    .line 20034
    iget-object v0, p0, Lo/getRootName;->IconCompatParcelizer:Lo/FileSystemException;

    .line 20668
    new-instance v1, Lo/copykotlin_stdlibdefault;

    invoke-direct {v1, p0, v0}, Lo/copykotlin_stdlibdefault;-><init>(Lo/getRootName;Lo/FileSystemException;)V

    return-object v1
.end method

.method public final invoke(Lo/OnlyInputTypes;Lo/RunSuspend$invoke;)Lo/getRootName;
    .locals 1

    .line 1268
    iget-object v0, p0, Lo/getRootName;->RemoteActionCompatParcelizer:Lo/directoryState;

    invoke-virtual {v0}, Lo/directoryState;->write()Lo/readNextSymbol;

    move-result-object v0

    .line 1269
    invoke-interface {v0, p1, p2}, Lo/readNextSymbol;->write(Lo/OnlyInputTypes;Lo/RunSuspend$invoke;)Lo/readNextSymbol;

    move-result-object p1

    .line 1270
    iget-object p2, p0, Lo/getRootName;->RemoteActionCompatParcelizer:Lo/directoryState;

    invoke-virtual {p2, p1}, Lo/directoryState;->invoke(Lo/readNextSymbol;)V

    return-object p0
.end method

.method public final read(Lo/differenceModulo;Ljava/lang/Object;)V
    .locals 4

    .line 16034
    iget-object v0, p0, Lo/getRootName;->IconCompatParcelizer:Lo/FileSystemException;

    .line 2635
    sget-object v1, Lo/FileTreeWalk;->AudioAttributesImplBaseParcelizer:Lo/FileTreeWalk;

    invoke-virtual {v0, v1}, Lo/FileSystemException;->a(Lo/FileTreeWalk;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2636
    invoke-virtual {p1}, Lo/differenceModulo;->IconCompatParcelizer()Lo/RequireKotlinContainer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2637
    invoke-virtual {v0}, Lo/FileSystemException;->a()Lo/RequireKotlinContainer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/differenceModulo;->a(Lo/RequireKotlinContainer;)Lo/differenceModulo;

    .line 2640
    :cond_0
    sget-object v1, Lo/FileTreeWalk;->a:Lo/FileTreeWalk;

    invoke-virtual {v0, v1}, Lo/FileSystemException;->a(Lo/FileTreeWalk;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p2, Ljava/io/Closeable;

    if-eqz v1, :cond_2

    .line 19928
    move-object v1, p2

    check-cast v1, Ljava/io/Closeable;

    .line 20876
    :try_start_0
    iget-object v2, p0, Lo/getRootName;->MediaDescriptionCompat:Lo/PathTreeWalkbfsIterator1;

    iget-object v3, p0, Lo/getRootName;->MediaBrowserCompatSearchResultReceiver:Lo/createsCycle;

    invoke-virtual {v2, v0, v3}, Lo/PathTreeWalkbfsIterator1;->invoke(Lo/FileSystemException;Lo/createsCycle;)Lo/PathTreeWalkbfsIterator1;

    move-result-object v2

    .line 19930
    invoke-virtual {v2, p1, p2}, Lo/PathTreeWalkbfsIterator1;->a(Lo/differenceModulo;Ljava/lang/Object;)V

    .line 19931
    sget-object p2, Lo/FileTreeWalk;->IconCompatParcelizer:Lo/FileTreeWalk;

    invoke-virtual {v0, p2}, Lo/FileSystemException;->a(Lo/FileTreeWalk;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19932
    invoke-virtual {p1}, Lo/differenceModulo;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19938
    :cond_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 19935
    invoke-static {p2, v1, p1}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Lo/differenceModulo;Ljava/io/Closeable;Ljava/lang/Exception;)V

    return-void

    .line 21876
    :cond_2
    iget-object v1, p0, Lo/getRootName;->MediaDescriptionCompat:Lo/PathTreeWalkbfsIterator1;

    iget-object v2, p0, Lo/getRootName;->MediaBrowserCompatSearchResultReceiver:Lo/createsCycle;

    invoke-virtual {v1, v0, v2}, Lo/PathTreeWalkbfsIterator1;->invoke(Lo/FileSystemException;Lo/createsCycle;)Lo/PathTreeWalkbfsIterator1;

    move-result-object v1

    .line 2643
    invoke-virtual {v1, p1, p2}, Lo/PathTreeWalkbfsIterator1;->a(Lo/differenceModulo;Ljava/lang/Object;)V

    .line 2644
    sget-object p2, Lo/FileTreeWalk;->IconCompatParcelizer:Lo/FileTreeWalk;

    invoke-virtual {v0, p2}, Lo/FileSystemException;->a(Lo/FileTreeWalk;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2645
    invoke-virtual {p1}, Lo/differenceModulo;->flush()V

    :cond_3
    return-void
.end method

.method public final write(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2992
    iget-object v0, p0, Lo/getRootName;->AudioAttributesImplApi26Parcelizer:Lo/getMatchResultNamedGroup;

    invoke-virtual {v0, p1}, Lo/getMatchResultNamedGroup;->read(Ljava/lang/String;)Lo/castToBaseType;

    move-result-object p1

    iget-object v0, p0, Lo/getRootName;->MediaBrowserCompatItemReceiver:Lo/getPathStringannotations;

    invoke-virtual {v0, p2}, Lo/getPathStringannotations;->read(Ljava/lang/reflect/Type;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/getRootName;->a(Lo/castToBaseType;Lo/ExposingBufferByteArrayOutputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
