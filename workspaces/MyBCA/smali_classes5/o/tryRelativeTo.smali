.class public abstract Lo/tryRelativeTo;
.super Lo/createsCycle;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/constructMessage<",
            "*>;>;"
        }
    .end annotation
.end field

.field protected static final invoke:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lo/constructMessage<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/createTempDirectory;

    invoke-direct {v3}, Lo/createTempDirectory;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v2, Lo/forEachDirectoryEntry;->invoke:Lo/forEachDirectoryEntry;

    .line 73
    const-class v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-class v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2026
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$invoke;

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$invoke;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$invoke;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v3, v4}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$invoke;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;

    const-class v4, Ljava/lang/Long;

    invoke-direct {v3, v4}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2029
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v3, v4}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplBaseParcelizer;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    const-class v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$a;->read:Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$a;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$a;->read:Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$a;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    const-class v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->read:Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;->read:Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$AudioAttributesImplApi21Parcelizer;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    const-class v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$read;

    const-class v4, Ljava/lang/Double;

    invoke-direct {v3, v4}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$read;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2038
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$read;

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-direct {v3, v4}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$read;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    const-class v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$RemoteActionCompatParcelizer;->read:Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$RemoteActionCompatParcelizer;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$RemoteActionCompatParcelizer;->read:Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$RemoteActionCompatParcelizer;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/enterDirectoryPathsKt__PathRecursiveFunctionsKt;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lo/enterDirectoryPathsKt__PathRecursiveFunctionsKt;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/enterDirectoryPathsKt__PathRecursiveFunctionsKt;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lo/enterDirectoryPathsKt__PathRecursiveFunctionsKt;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively1;

    const-class v4, Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively1;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively1;

    const-class v4, Ljava/math/BigDecimal;

    invoke-direct {v3, v4}, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively1;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/copyToRecursivelylambda6lambda4PathsKt__PathRecursiveFunctionsKt;->invoke:Lo/copyToRecursivelylambda6lambda4PathsKt__PathRecursiveFunctionsKt;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/isDirectoryPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/isDirectoryPathsKt__PathRecursiveFunctionsKt;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {}, Lo/createParentDirectories;->read()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 95
    instance-of v5, v4, Lo/constructMessage;

    if-eqz v5, :cond_0

    .line 96
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lo/constructMessage;

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_0
    check-cast v4, Ljava/lang/Class;

    .line 100
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_1
    const-class v2, Lo/ExperimentalJsExport;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lo/fileSize;

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sput-object v1, Lo/tryRelativeTo;->a:Ljava/util/HashMap;

    .line 109
    sput-object v0, Lo/tryRelativeTo;->invoke:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Lo/FilesKt__FilePathComponentsKt;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Lo/createsCycle;-><init>()V

    if-nez p1, :cond_0

    .line 136
    new-instance p1, Lo/FilesKt__FilePathComponentsKt;

    invoke-direct {p1}, Lo/FilesKt__FilePathComponentsKt;-><init>()V

    :cond_0
    iput-object p1, p0, Lo/tryRelativeTo;->RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;

    return-void
.end method

.method protected static RemoteActionCompatParcelizer(Lo/FileSystemException;Lo/closeFinally;Lo/encodeIntoOutput;)Z
    .locals 0

    .line 1231
    invoke-virtual {p0}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object p2

    .line 1232
    invoke-virtual {p1}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/use;->PlaybackStateCompat(Lo/encodeToAppendable;)Lo/onLeave$RemoteActionCompatParcelizer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1233
    sget-object p2, Lo/onLeave$RemoteActionCompatParcelizer;->a:Lo/onLeave$RemoteActionCompatParcelizer;

    if-eq p1, p2, :cond_1

    .line 1234
    sget-object p0, Lo/onLeave$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onLeave$RemoteActionCompatParcelizer;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1236
    :cond_1
    sget-object p1, Lo/subPath;->MediaSessionCompatToken:Lo/subPath;

    invoke-virtual {p0, p1}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result p0

    return p0
.end method

.method private static read(Lo/accessgetStartp;Lo/closeFinally;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/EnumEntries$RemoteActionCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "Lo/closeFinally;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/EnumEntries$RemoteActionCompatParcelizer;"
        }
    .end annotation

    .line 936
    invoke-virtual {p0}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object p0

    .line 943
    invoke-virtual {p0}, Lo/FilesKt;->MediaSessionCompatResultReceiverWrapper()Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/closeFinally;->invoke(Lo/EnumEntries$RemoteActionCompatParcelizer;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 3403
    invoke-virtual {p0, p3}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;

    move-result-object p3

    invoke-virtual {p3}, Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;->invoke()Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p3

    if-eqz p3, :cond_0

    move-object p1, p3

    .line 948
    :cond_0
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p2

    .line 4403
    invoke-virtual {p0, p2}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;

    move-result-object p0

    invoke-virtual {p0}, Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;->invoke()Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 951
    sget-object p2, Lo/tryRelativeTo$5;->read:[I

    invoke-virtual {p0}, Lo/EnumEntries$RemoteActionCompatParcelizer;->read()Lo/EnumEntries$read;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x6

    if-eq p2, p3, :cond_3

    .line 958
    invoke-virtual {p0}, Lo/EnumEntries$RemoteActionCompatParcelizer;->read()Lo/EnumEntries$read;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/EnumEntries$RemoteActionCompatParcelizer;->write(Lo/EnumEntries$read;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p0

    return-object p0

    .line 955
    :cond_2
    invoke-virtual {p0}, Lo/EnumEntries$RemoteActionCompatParcelizer;->invoke()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/EnumEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method protected static read(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation

    .line 305
    invoke-virtual {p0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p0

    .line 306
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 307
    sget-object v0, Lo/tryRelativeTo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/constructMessage;

    if-nez v0, :cond_0

    .line 309
    sget-object v1, Lo/tryRelativeTo;->invoke:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 314
    invoke-static {p0, v0}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/constructMessage;

    return-object p0

    :cond_0
    return-object v0
.end method

.method private write(Lo/accessgetStartp;Lo/encodeToAppendable;Lo/constructMessage;)Lo/constructMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "Lo/encodeToAppendable;",
            "Lo/constructMessage<",
            "*>;)",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation

    .line 26516
    invoke-virtual {p1}, Lo/accessgetStartp;->IconCompatParcelizer()Lo/use;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/use;->MediaSessionCompatQueueItem(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 26520
    :cond_0
    invoke-virtual {p1, p2, v0}, Lo/print;->read(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/setPosixFilePermissions;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-object p3

    .line 508
    :cond_1
    invoke-virtual {p1}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    invoke-interface {p2}, Lo/setPosixFilePermissions;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    .line 509
    new-instance v0, Lo/createLinkPointingTo;

    invoke-direct {v0, p2, p1, p3}, Lo/createLinkPointingTo;-><init>(Lo/setPosixFilePermissions;Lo/ExposingBufferByteArrayOutputStream;Lo/constructMessage;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lo/FileSystemException;Lo/ExposingBufferByteArrayOutputStream;Lo/constructMessage;)Lo/constructMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileSystemException;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 208
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Class;)Lo/closeFinally;

    .line 211
    iget-object v0, p0, Lo/tryRelativeTo;->RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;

    invoke-virtual {v0}, Lo/FilesKt__FilePathComponentsKt;->invoke()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lo/tryRelativeTo;->RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;

    invoke-virtual {v0}, Lo/FilesKt__FilePathComponentsKt;->read()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accesscreatesCycle;

    .line 214
    invoke-interface {v1, p2}, Lo/accesscreatesCycle;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    if-nez v1, :cond_4

    if-nez p3, :cond_5

    .line 223
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lo/createTempDirectorydefault;->RemoteActionCompatParcelizer(Ljava/lang/Class;Z)Lo/constructMessage;

    move-result-object p3

    if-nez p3, :cond_5

    .line 24778
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi21Parcelizer()Lo/platformEncodeToByteArray;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p1}, Lo/platformEncodeToByteArray;->invoke(Lo/FileSystemException;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;)Lo/closeFinally;

    move-result-object p3

    .line 227
    invoke-virtual {p3}, Lo/closeFinally;->AudioAttributesImplApi21Parcelizer()Lo/withPadding;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 229
    invoke-virtual {p3}, Lo/encodeToAppendable;->AudioAttributesImplBaseParcelizer()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x1

    .line 230
    invoke-static {p2, v0}, Lo/createTempDirectorydefault;->RemoteActionCompatParcelizer(Ljava/lang/Class;Z)Lo/constructMessage;

    move-result-object p2

    .line 232
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    invoke-virtual {p3}, Lo/withPadding;->read()Ljava/lang/reflect/Member;

    move-result-object v0

    sget-object v1, Lo/subPath;->MediaMetadataCompat:Lo/subPath;

    invoke-virtual {p1, v1}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result p1

    invoke-static {v0, p1}, Lo/setLastModifiedTime;->read(Ljava/lang/reflect/Member;Z)V

    .line 236
    :cond_2
    new-instance p1, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;

    invoke-direct {p1, p3, p2}, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/withPadding;Lo/constructMessage;)V

    move-object p3, p1

    goto :goto_0

    .line 238
    :cond_3
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2}, Lo/createTempDirectorydefault;->invoke(Lo/FileSystemException;Ljava/lang/Class;)Lo/constructMessage;

    move-result-object p3

    goto :goto_0

    :cond_4
    move-object p3, v1

    .line 245
    :cond_5
    :goto_0
    iget-object p1, p0, Lo/tryRelativeTo;->RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;

    invoke-virtual {p1}, Lo/FilesKt__FilePathComponentsKt;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 246
    iget-object p1, p0, Lo/tryRelativeTo;->RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;

    invoke-virtual {p1}, Lo/FilesKt__FilePathComponentsKt;->RemoteActionCompatParcelizer()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/accessgetFollowLinks;

    goto :goto_1

    :cond_6
    return-object p3
.end method

.method protected final a(Lo/accessgetStartp;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;Z)Lo/constructMessage;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 371
    invoke-virtual/range {p2 .. p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v4

    .line 32439
    sget-object v5, Lo/encodeToByteArrayImplkotlin_stdlib;->read:Lo/encodeToByteArrayImplkotlin_stdlib;

    invoke-virtual/range {p1 .. p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    .line 33089
    invoke-virtual/range {p2 .. p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v5

    .line 33091
    sget-object v6, Lo/encodeToByteArrayImplkotlin_stdlib;->RemoteActionCompatParcelizer:Lo/decodeIntoByteArray;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 33092
    invoke-virtual {v6, v5}, Lo/decodeIntoByteArray;->read(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 33097
    :cond_0
    sget-object v6, Lo/encodeToByteArrayImplkotlin_stdlib;->invoke:Ljava/lang/Class;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 33098
    const-string v5, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    invoke-static {v5}, Lo/encodeToByteArrayImplkotlin_stdlib;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/constructMessage;

    goto :goto_1

    .line 33100
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 33102
    const-string v8, "javax.xml."

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5, v8}, Lo/encodeToByteArrayImplkotlin_stdlib;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 33108
    :cond_2
    const-string v5, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    invoke-static {v5}, Lo/encodeToByteArrayImplkotlin_stdlib;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    :goto_0
    move-object v6, v7

    goto :goto_1

    .line 33112
    :cond_3
    check-cast v5, Lo/accesscreatesCycle;

    invoke-interface {v5, v2}, Lo/accesscreatesCycle;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_4

    return-object v6

    .line 379
    :cond_4
    const-class v5, Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 380
    sget-object v1, Lo/copyToRecursivelylambda6lambda4PathsKt__PathRecursiveFunctionsKt;->invoke:Lo/copyToRecursivelylambda6lambda4PathsKt__PathRecursiveFunctionsKt;

    return-object v1

    .line 382
    :cond_5
    const-class v5, Ljava/util/Date;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 383
    sget-object v1, Lo/isDirectoryPathsKt__PathRecursiveFunctionsKt;->invoke:Lo/isDirectoryPathsKt__PathRecursiveFunctionsKt;

    return-object v1

    .line 385
    :cond_6
    const-class v5, Ljava/util/Map$Entry;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_12

    .line 387
    const-class v4, Ljava/util/Map$Entry;

    invoke-virtual {v2, v4}, Lo/ExposingBufferByteArrayOutputStream;->a(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    const/4 v4, 0x0

    .line 34403
    invoke-virtual {v2, v4}, Lo/ExposingBufferByteArrayOutputStream;->read(I)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v4

    if-nez v4, :cond_7

    .line 34404
    invoke-static {}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v4

    :cond_7
    move-object v12, v4

    .line 35403
    invoke-virtual {v2, v9}, Lo/ExposingBufferByteArrayOutputStream;->read(I)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    if-nez v2, :cond_8

    .line 35404
    invoke-static {}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    :cond_8
    move-object v13, v2

    .line 36866
    const-class v2, Ljava/util/Map$Entry;

    invoke-virtual {v1, v2}, Lo/accessgetStartp;->a(Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object v2

    .line 36867
    invoke-virtual {v3, v7}, Lo/closeFinally;->read(Lo/RunSuspendKt$read;)Lo/RunSuspendKt$read;

    move-result-object v4

    .line 36868
    invoke-static {v4, v2}, Lo/RunSuspendKt$read;->RemoteActionCompatParcelizer(Lo/RunSuspendKt$read;Lo/RunSuspendKt$read;)Lo/RunSuspendKt$read;

    move-result-object v2

    .line 37694
    iget-object v2, v2, Lo/RunSuspendKt$read;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 36869
    sget-object v4, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-ne v2, v4, :cond_9

    return-object v7

    .line 36872
    :cond_9
    new-instance v2, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;

    invoke-virtual/range {p1 .. p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object v4

    invoke-virtual {v0, v4, v13}, Lo/createsCycle;->write(Lo/FileSystemException;Lo/ExposingBufferByteArrayOutputStream;)Lo/encodeIntoOutput;

    move-result-object v15

    const/16 v16, 0x0

    move-object v10, v2

    move-object v11, v13

    move/from16 v14, p4

    invoke-direct/range {v10 .. v16}, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;ZLo/encodeIntoOutput;Lo/CloseableKt;)V

    .line 36875
    invoke-virtual {v2}, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->invoke()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v4

    .line 36876
    const-class v5, Ljava/util/Map$Entry;

    invoke-static {v1, v3, v4, v5}, Lo/tryRelativeTo;->read(Lo/accessgetStartp;Lo/closeFinally;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object v3

    if-nez v3, :cond_a

    .line 36880
    sget-object v5, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Lo/EnumEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/EnumEntries$read;

    move-result-object v5

    .line 36881
    :goto_2
    sget-object v10, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    if-eq v5, v10, :cond_11

    sget-object v10, Lo/EnumEntries$read;->a:Lo/EnumEntries$read;

    if-eq v5, v10, :cond_11

    .line 36891
    sget-object v10, Lo/tryRelativeTo$5;->read:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    if-eq v5, v9, :cond_f

    if-eq v5, v8, :cond_e

    if-eq v5, v6, :cond_d

    const/4 v4, 0x4

    if-eq v5, v4, :cond_b

    goto :goto_3

    .line 36908
    :cond_b
    invoke-virtual {v3}, Lo/EnumEntries$RemoteActionCompatParcelizer;->invoke()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Lo/accessgetStartp;->write(Lo/accessgetBase64DecodeMapp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_3

    .line 36912
    :cond_c
    invoke-virtual {v1, v7}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    .line 36905
    :cond_d
    sget-object v7, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    goto :goto_3

    .line 36901
    :cond_e
    invoke-virtual {v4}, Lo/byteInputStreamdefault;->read()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v7, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    goto :goto_3

    .line 36893
    :cond_f
    invoke-static {v4}, Lo/isSameFileAs;->write(Lo/ExposingBufferByteArrayOutputStream;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 36895
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 38159
    invoke-static {v7}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 38160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 38161
    new-instance v4, Lo/isSymbolicLink$5;

    invoke-direct {v4, v3, v1, v7}, Lo/isSymbolicLink$5;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    move-object v7, v4

    .line 36920
    :cond_10
    :goto_3
    invoke-virtual {v2, v7, v9}, Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;->read(Ljava/lang/Object;Z)Lo/r8lambdaDn4FOAPbjNDFACiW2KdbJH8lJzc;

    move-result-object v1

    return-object v1

    :cond_11
    return-object v2

    .line 394
    :cond_12
    const-class v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 395
    new-instance v1, Lo/copyToRecursivelylambda6PathsKt__PathRecursiveFunctionsKt;

    invoke-direct {v1}, Lo/copyToRecursivelylambda6PathsKt__PathRecursiveFunctionsKt;-><init>()V

    return-object v1

    .line 397
    :cond_13
    const-class v5, Ljava/net/InetAddress;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 398
    new-instance v1, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda25;

    invoke-direct {v1}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda25;-><init>()V

    return-object v1

    .line 400
    :cond_14
    const-class v5, Ljava/net/InetSocketAddress;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 401
    new-instance v1, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda28;

    invoke-direct {v1}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda28;-><init>()V

    return-object v1

    .line 403
    :cond_15
    const-class v5, Ljava/util/TimeZone;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 404
    new-instance v1, Lo/fileVisitor;

    invoke-direct {v1}, Lo/fileVisitor;-><init>()V

    return-object v1

    .line 406
    :cond_16
    const-class v5, Ljava/nio/charset/Charset;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 407
    sget-object v1, Lo/forEachDirectoryEntry;->invoke:Lo/forEachDirectoryEntry;

    return-object v1

    .line 409
    :cond_17
    const-class v5, Ljava/lang/Number;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 411
    invoke-virtual {v3, v7}, Lo/closeFinally;->read(Lo/RunSuspendKt$read;)Lo/RunSuspendKt$read;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 413
    sget-object v2, Lo/tryRelativeTo$5;->a:[I

    .line 39694
    iget-object v1, v1, Lo/RunSuspendKt$read;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 413
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v9, :cond_19

    if-eq v1, v8, :cond_18

    if-ne v1, v6, :cond_1a

    :cond_18
    return-object v7

    .line 415
    :cond_19
    sget-object v1, Lo/forEachDirectoryEntry;->invoke:Lo/forEachDirectoryEntry;

    return-object v1

    .line 422
    :cond_1a
    sget-object v1, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively1;->a:Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively1;

    return-object v1

    .line 424
    :cond_1b
    const-class v5, Ljava/lang/Enum;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 425
    invoke-virtual/range {p1 .. p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object v1

    .line 41147
    invoke-virtual {v3, v7}, Lo/closeFinally;->read(Lo/RunSuspendKt$read;)Lo/RunSuspendKt$read;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 41694
    iget-object v5, v4, Lo/RunSuspendKt$read;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 41148
    sget-object v6, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-ne v5, v6, :cond_1c

    .line 41150
    move-object v1, v3

    check-cast v1, Lo/platformEncodeToString;

    const-string v2, "declaringClass"

    invoke-virtual {v1, v2}, Lo/platformEncodeToString;->write(Ljava/lang/String;)Z

    return-object v7

    .line 41155
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v2

    .line 41156
    invoke-static {v2, v1, v4}, Lo/handleEntryPathsKt__PathRecursiveFunctionsKt;->write(Ljava/lang/Class;Lo/FileSystemException;Lo/RunSuspendKt$read;)Lo/handleEntryPathsKt__PathRecursiveFunctionsKt;

    move-result-object v1

    .line 41158
    iget-object v2, v0, Lo/tryRelativeTo;->RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;

    invoke-virtual {v2}, Lo/FilesKt__FilePathComponentsKt;->a()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 41159
    iget-object v2, v0, Lo/tryRelativeTo;->RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;

    invoke-virtual {v2}, Lo/FilesKt__FilePathComponentsKt;->RemoteActionCompatParcelizer()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessgetFollowLinks;

    goto :goto_4

    :cond_1d
    return-object v1

    :cond_1e
    return-object v7
.end method

.method protected final a(Lo/accessgetStartp;Lo/encodeToAppendable;)Lo/constructMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "Lo/encodeToAppendable;",
            ")",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 485
    invoke-virtual {p1}, Lo/accessgetStartp;->IconCompatParcelizer()Lo/use;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/use;->MediaSessionCompatResultReceiverWrapper(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 489
    :cond_0
    invoke-virtual {p1, p2, v0}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/constructMessage;

    move-result-object v0

    .line 491
    invoke-direct {p0, p1, p2, v0}, Lo/tryRelativeTo;->write(Lo/accessgetStartp;Lo/encodeToAppendable;Lo/constructMessage;)Lo/constructMessage;

    move-result-object p1

    return-object p1
.end method

.method protected abstract invoke()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lo/accesscreatesCycle;",
            ">;"
        }
    .end annotation
.end method

.method protected final invoke(Lo/accessgetStartp;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;Z)Lo/constructMessage;
    .locals 10
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

    .line 536
    invoke-virtual {p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p4, :cond_1

    .line 542
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->PlaybackStateCompatCustomAction()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 543
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->MediaSessionCompatQueueItem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    invoke-virtual {v2}, Lo/ExposingBufferByteArrayOutputStream;->PlaybackStateCompat()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move p4, v1

    .line 549
    :cond_1
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    .line 550
    invoke-virtual {p0, v0, v2}, Lo/createsCycle;->write(Lo/FileSystemException;Lo/ExposingBufferByteArrayOutputStream;)Lo/encodeIntoOutput;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v5, p4

    .line 557
    invoke-virtual {p3}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object p4

    .line 6198
    invoke-virtual {p1}, Lo/accessgetStartp;->IconCompatParcelizer()Lo/use;

    move-result-object v0

    .line 6199
    invoke-virtual {v0, p4}, Lo/use;->a(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 6201
    invoke-virtual {p1, p4, v0}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/constructMessage;

    move-result-object p4

    move-object v8, p4

    goto :goto_0

    :cond_3
    move-object v8, v2

    .line 559
    :goto_0
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result p4

    if-eqz p4, :cond_16

    .line 560
    move-object p4, p2

    check-cast p4, Lo/getExtensionannotations;

    .line 566
    invoke-virtual {p3}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object v0

    .line 7181
    invoke-virtual {p1}, Lo/accessgetStartp;->IconCompatParcelizer()Lo/use;

    move-result-object v3

    .line 7182
    invoke-virtual {v3, v0}, Lo/use;->AudioAttributesCompatParcelizer(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 7184
    invoke-virtual {p1, v0, v3}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/constructMessage;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_4
    move-object v7, v2

    .line 567
    :goto_1
    invoke-virtual {p4}, Lo/getExtensionannotations;->_init_lambda2()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 568
    move-object v4, p4

    check-cast v4, Lo/getLastModifiedTime;

    .line 7748
    invoke-virtual {p3, v2}, Lo/closeFinally;->read(Lo/RunSuspendKt$read;)Lo/RunSuspendKt$read;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 8694
    iget-object p2, p2, Lo/RunSuspendKt$read;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 7749
    sget-object p4, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-ne p2, p4, :cond_5

    return-object v2

    .line 7760
    :cond_5
    invoke-virtual {p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object p2

    .line 7761
    invoke-virtual {p0}, Lo/tryRelativeTo;->invoke()Ljava/lang/Iterable;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accesscreatesCycle;

    goto :goto_2

    .line 7767
    :cond_6
    invoke-virtual {p0, p1, v4, p3}, Lo/tryRelativeTo;->read(Lo/accessgetStartp;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;)Lo/constructMessage;

    move-result-object p4

    if-nez p4, :cond_11

    .line 10211
    invoke-virtual {p2}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object p4

    invoke-virtual {p3}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object v0

    invoke-virtual {p4, v0}, Lo/use;->AudioAttributesImplApi21Parcelizer(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v9

    .line 7774
    const-class p4, Ljava/util/Map;

    invoke-virtual {p3}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lo/FilesKt;->a(Ljava/lang/Class;Lo/encodeToByteArray;)Lo/SuspendFunction$read;

    move-result-object p2

    if-nez p2, :cond_7

    move-object v3, v2

    goto :goto_3

    .line 7776
    :cond_7
    invoke-virtual {p2}, Lo/SuspendFunction$read;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object p2

    move-object v3, p2

    .line 7778
    :goto_3
    invoke-static/range {v3 .. v9}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->read(Ljava/util/Set;Lo/ExposingBufferByteArrayOutputStream;ZLo/encodeIntoOutput;Lo/constructMessage;Lo/constructMessage;Ljava/lang/Object;)Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;

    move-result-object p2

    .line 10804
    invoke-virtual {p2}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->invoke()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p4

    .line 10805
    const-class v0, Ljava/util/Map;

    invoke-static {p1, p3, p4, v0}, Lo/tryRelativeTo;->read(Lo/accessgetStartp;Lo/closeFinally;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p3

    if-nez p3, :cond_8

    .line 10809
    sget-object v0, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Lo/EnumEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/EnumEntries$read;

    move-result-object v0

    .line 10810
    :goto_4
    sget-object v3, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    if-eq v0, v3, :cond_f

    sget-object v3, Lo/EnumEntries$read;->a:Lo/EnumEntries$read;

    if-eq v0, v3, :cond_f

    .line 10823
    sget-object v3, Lo/tryRelativeTo$5;->read:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 p4, 0x3

    if-eq v0, p4, :cond_b

    const/4 p4, 0x4

    if-eq v0, p4, :cond_9

    goto :goto_5

    .line 10841
    :cond_9
    invoke-virtual {p3}, Lo/EnumEntries$RemoteActionCompatParcelizer;->invoke()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Lo/accessgetStartp;->write(Lo/accessgetBase64DecodeMapp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    .line 10845
    :cond_a
    invoke-virtual {p1, v2}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    .line 10838
    :cond_b
    sget-object v2, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    goto :goto_5

    .line 10834
    :cond_c
    invoke-virtual {p4}, Lo/byteInputStreamdefault;->read()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object v2, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    goto :goto_5

    .line 10825
    :cond_d
    invoke-static {p4}, Lo/isSameFileAs;->write(Lo/ExposingBufferByteArrayOutputStream;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 10827
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 11159
    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    .line 11160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 11161
    new-instance p4, Lo/isSymbolicLink$5;

    invoke-direct {p4, p3, p1, v2}, Lo/isSymbolicLink$5;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    move-object v2, p4

    .line 10853
    :cond_e
    :goto_5
    invoke-virtual {p2, v2, v1}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->write(Ljava/lang/Object;Z)Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;

    move-result-object p1

    goto :goto_6

    .line 10812
    :cond_f
    sget-object p3, Lo/FileTreeWalk;->MediaSessionCompatToken:Lo/FileTreeWalk;

    invoke-virtual {p1, p3}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 10813
    invoke-virtual {p2, v2, v1}, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->write(Ljava/lang/Object;Z)Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;

    move-result-object p1

    :goto_6
    move-object p4, p1

    goto :goto_7

    :cond_10
    move-object p4, p2

    .line 7785
    :cond_11
    :goto_7
    iget-object p1, p0, Lo/tryRelativeTo;->RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;

    invoke-virtual {p1}, Lo/FilesKt__FilePathComponentsKt;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 7786
    iget-object p1, p0, Lo/tryRelativeTo;->RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;

    invoke-virtual {p1}, Lo/FilesKt__FilePathComponentsKt;->RemoteActionCompatParcelizer()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/accessgetFollowLinks;

    goto :goto_8

    :cond_12
    return-object p4

    .line 574
    :cond_13
    invoke-virtual {p0}, Lo/tryRelativeTo;->invoke()Ljava/lang/Iterable;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accesscreatesCycle;

    goto :goto_9

    .line 582
    :cond_14
    invoke-virtual {p0, p1, p2, p3}, Lo/tryRelativeTo;->read(Lo/accessgetStartp;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;)Lo/constructMessage;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 585
    iget-object p2, p0, Lo/tryRelativeTo;->RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;

    invoke-virtual {p2}, Lo/FilesKt__FilePathComponentsKt;->a()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 586
    iget-object p2, p0, Lo/tryRelativeTo;->RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;

    invoke-virtual {p2}, Lo/FilesKt__FilePathComponentsKt;->RemoteActionCompatParcelizer()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/accessgetFollowLinks;

    goto :goto_a

    :cond_15
    return-object p1

    .line 593
    :cond_16
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->IMediaSession()Z

    move-result p4

    if-eqz p4, :cond_23

    .line 594
    move-object p4, p2

    check-cast p4, Lo/getInvariantSeparatorsPathannotations;

    .line 595
    invoke-virtual {p4}, Lo/getInvariantSeparatorsPathannotations;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 596
    check-cast p4, Lo/getInvariantSeparatorsPathStringannotations;

    .line 14639
    invoke-virtual {p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    .line 14645
    invoke-virtual {p0}, Lo/tryRelativeTo;->invoke()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accesscreatesCycle;

    goto :goto_b

    .line 14654
    :cond_17
    invoke-virtual {p0, p1, p4, p3}, Lo/tryRelativeTo;->read(Lo/accessgetStartp;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;)Lo/constructMessage;

    move-result-object p1

    if-nez p1, :cond_1e

    .line 14658
    invoke-virtual {p3, v2}, Lo/closeFinally;->read(Lo/RunSuspendKt$read;)Lo/RunSuspendKt$read;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 15694
    iget-object p2, p2, Lo/RunSuspendKt$read;->read:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    .line 14659
    sget-object p3, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    if-ne p2, p3, :cond_18

    return-object v2

    .line 14662
    :cond_18
    invoke-virtual {p4}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p2

    .line 14663
    const-class p3, Ljava/util/EnumSet;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_1a

    .line 14665
    invoke-virtual {p4}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    .line 14667
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->ParcelableVolumeInfo()Z

    move-result p2

    if-nez p2, :cond_19

    goto :goto_c

    :cond_19
    move-object v2, p1

    .line 16727
    :goto_c
    new-instance p1, Lo/toFileVisitResultPathsKt__PathRecursiveFunctionsKt;

    invoke-direct {p1, v2}, Lo/toFileVisitResultPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/ExposingBufferByteArrayOutputStream;)V

    goto :goto_e

    .line 14672
    :cond_1a
    invoke-virtual {p4}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p3

    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p3

    .line 17713
    const-class v0, Ljava/util/RandomAccess;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 14674
    const-class p2, Ljava/lang/String;

    if-ne p3, p2, :cond_1b

    .line 14676
    invoke-static {v8}, Lo/setLastModifiedTime;->read(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 14677
    sget-object p1, Lo/r8lambda3VYkoVP17knpGuiVw5BoXBQ_zc8;->write:Lo/r8lambda3VYkoVP17knpGuiVw5BoXBQ_zc8;

    goto :goto_d

    .line 14680
    :cond_1b
    invoke-virtual {p4}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    .line 18718
    new-instance p2, Lo/writeLinesdefault;

    invoke-direct {p2, p1, v5, v6, v8}, Lo/writeLinesdefault;-><init>(Lo/ExposingBufferByteArrayOutputStream;ZLo/encodeIntoOutput;Lo/constructMessage;)V

    move-object p1, p2

    goto :goto_d

    .line 14683
    :cond_1c
    const-class p2, Ljava/lang/String;

    if-ne p3, p2, :cond_1d

    .line 14685
    invoke-static {v8}, Lo/setLastModifiedTime;->read(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 14686
    sget-object p1, Lo/checkFileName;->invoke:Lo/checkFileName;

    :cond_1d
    :goto_d
    if-nez p1, :cond_1e

    .line 14690
    invoke-virtual {p4}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    .line 19723
    new-instance p2, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;

    invoke-direct {p2, p1, v5, v6, v8}, Lo/insecureEnterDirectoryPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/ExposingBufferByteArrayOutputStream;ZLo/encodeIntoOutput;Lo/constructMessage;)V

    move-object p1, p2

    .line 14697
    :cond_1e
    :goto_e
    iget-object p2, p0, Lo/tryRelativeTo;->RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;

    invoke-virtual {p2}, Lo/FilesKt__FilePathComponentsKt;->a()Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 14698
    iget-object p2, p0, Lo/tryRelativeTo;->RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;

    invoke-virtual {p2}, Lo/FilesKt__FilePathComponentsKt;->RemoteActionCompatParcelizer()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/accessgetFollowLinks;

    goto :goto_f

    :cond_1f
    return-object p1

    .line 602
    :cond_20
    invoke-virtual {p0}, Lo/tryRelativeTo;->invoke()Ljava/lang/Iterable;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_10
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accesscreatesCycle;

    goto :goto_10

    .line 610
    :cond_21
    invoke-virtual {p0, p1, p2, p3}, Lo/tryRelativeTo;->read(Lo/accessgetStartp;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;)Lo/constructMessage;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 613
    iget-object p2, p0, Lo/tryRelativeTo;->RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;

    invoke-virtual {p2}, Lo/FilesKt__FilePathComponentsKt;->a()Z

    move-result p2

    if-eqz p2, :cond_22

    .line 614
    iget-object p2, p0, Lo/tryRelativeTo;->RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;

    invoke-virtual {p2}, Lo/FilesKt__FilePathComponentsKt;->RemoteActionCompatParcelizer()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_22

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/accessgetFollowLinks;

    goto :goto_11

    :cond_22
    return-object p1

    .line 621
    :cond_23
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result p3

    if-eqz p3, :cond_29

    .line 622
    check-cast p2, Lo/fileStore;

    .line 22984
    invoke-virtual {p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    .line 22987
    invoke-virtual {p0}, Lo/tryRelativeTo;->invoke()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/accesscreatesCycle;

    .line 22988
    invoke-interface {p3}, Lo/accesscreatesCycle;->write()Lo/constructMessage;

    move-result-object v2

    goto :goto_12

    .line 22996
    :cond_24
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    if-eqz v8, :cond_25

    .line 22998
    invoke-static {v8}, Lo/setLastModifiedTime;->read(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_27

    .line 22999
    :cond_25
    const-class p3, [Ljava/lang/String;

    if-ne p3, p1, :cond_26

    .line 23000
    sget-object v2, Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;->invoke:Lo/r8lambdavrBef6cHhs3oA22HfQBDeNxsJGA;

    goto :goto_13

    .line 23003
    :cond_26
    invoke-static {p1}, Lo/createSymbolicLinkPointingTo;->a(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v2

    :cond_27
    :goto_13
    if-nez v2, :cond_28

    .line 23007
    new-instance v2, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;

    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    invoke-direct {v2, p1, v5, v6, v8}, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively53;-><init>(Lo/ExposingBufferByteArrayOutputStream;ZLo/encodeIntoOutput;Lo/constructMessage;)V

    .line 23012
    :cond_28
    iget-object p1, p0, Lo/tryRelativeTo;->RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;

    invoke-virtual {p1}, Lo/FilesKt__FilePathComponentsKt;->a()Z

    move-result p1

    if-eqz p1, :cond_29

    .line 23013
    iget-object p1, p0, Lo/tryRelativeTo;->RemoteActionCompatParcelizer:Lo/FilesKt__FilePathComponentsKt;

    invoke-virtual {p1}, Lo/FilesKt__FilePathComponentsKt;->RemoteActionCompatParcelizer()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/accessgetFollowLinks;

    goto :goto_14

    :cond_29
    return-object v2
.end method

.method public final invoke(Lo/accessgetStartp;Lo/getOwner;Lo/closeFinally;Z)Lo/constructMessage;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "Lo/getOwner;",
            "Lo/closeFinally;",
            "Z)",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation

    .line 1034
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatItemReceiver()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/encodeIntoOutput;

    .line 1036
    invoke-virtual {p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object v2

    if-nez v1, :cond_0

    .line 1038
    invoke-virtual {p0, v2, v0}, Lo/createsCycle;->write(Lo/FileSystemException;Lo/ExposingBufferByteArrayOutputStream;)Lo/encodeIntoOutput;

    move-result-object v1

    .line 1040
    :cond_0
    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/constructMessage;

    .line 1041
    invoke-virtual {p0}, Lo/tryRelativeTo;->invoke()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/accesscreatesCycle;

    .line 1042
    invoke-interface {v4, v2, p2, p3}, Lo/accesscreatesCycle;->write(Lo/FileSystemException;Lo/getOwner;Lo/closeFinally;)Lo/constructMessage;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v4

    .line 1048
    :cond_2
    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Lo/ExposingBufferByteArrayOutputStream;->read(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 28060
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    .line 28061
    const-class v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, p3, v2, v4}, Lo/tryRelativeTo;->read(Lo/accessgetStartp;Lo/closeFinally;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p3

    if-nez p3, :cond_3

    .line 28065
    sget-object v4, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lo/EnumEntries$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/EnumEntries$read;

    move-result-object v4

    .line 28069
    :goto_0
    sget-object v5, Lo/EnumEntries$read;->AudioAttributesCompatParcelizer:Lo/EnumEntries$read;

    if-eq v4, v5, :cond_9

    sget-object v5, Lo/EnumEntries$read;->a:Lo/EnumEntries$read;

    if-eq v4, v5, :cond_9

    .line 28075
    sget-object v5, Lo/tryRelativeTo$5;->read:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7

    const/4 v2, 0x3

    if-eq v4, v2, :cond_6

    const/4 v2, 0x4

    if-eq v4, v2, :cond_4

    goto :goto_1

    .line 28092
    :cond_4
    invoke-virtual {p3}, Lo/EnumEntries$RemoteActionCompatParcelizer;->invoke()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, v3, p3}, Lo/accessgetStartp;->write(Lo/accessgetBase64DecodeMapp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 28096
    :cond_5
    invoke-virtual {p1, v3}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    .line 28089
    :cond_6
    sget-object v3, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    goto :goto_1

    .line 28085
    :cond_7
    invoke-virtual {v2}, Lo/byteInputStreamdefault;->read()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object v3, Lo/PathsKt__PathRecursiveFunctionsKtWhenMappings;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    goto :goto_1

    .line 28077
    :cond_8
    invoke-static {v2}, Lo/isSameFileAs;->write(Lo/ExposingBufferByteArrayOutputStream;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 28079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 28159
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    .line 28160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 28161
    new-instance v2, Lo/isSymbolicLink$5;

    invoke-direct {v2, p3, p1, v3}, Lo/isSymbolicLink$5;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    move-object v3, v2

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    .line 28105
    :cond_a
    :goto_1
    new-instance p1, Lo/copyToRecursivelylambda0PathsKt__PathRecursiveFunctionsKt;

    invoke-direct {p1, p2, p4, v1, v0}, Lo/copyToRecursivelylambda0PathsKt__PathRecursiveFunctionsKt;-><init>(Lo/getOwner;ZLo/encodeIntoOutput;Lo/constructMessage;)V

    .line 28107
    invoke-virtual {p1, v3, v5}, Lo/absolute;->read(Ljava/lang/Object;Z)Lo/absolute;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v3
.end method

.method protected final read(Lo/accessgetStartp;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;)Lo/constructMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/closeFinally;",
            ")",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation

    .line 340
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p2

    .line 342
    const-class v0, Lo/accessconstructMessage;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 343
    sget-object p1, Lo/PathsKt__PathUtilsKt;->RemoteActionCompatParcelizer:Lo/PathsKt__PathUtilsKt;

    return-object p1

    .line 346
    :cond_0
    invoke-virtual {p3}, Lo/closeFinally;->AudioAttributesImplApi21Parcelizer()Lo/withPadding;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 348
    invoke-virtual {p1}, Lo/accessgetStartp;->invoke()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {p2}, Lo/withPadding;->read()Ljava/lang/reflect/Member;

    move-result-object v0

    sget-object v1, Lo/subPath;->MediaMetadataCompat:Lo/subPath;

    invoke-virtual {p1, v1}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Lo/subPath;)Z

    move-result v1

    invoke-static {v0, v1}, Lo/setLastModifiedTime;->read(Ljava/lang/reflect/Member;Z)V

    .line 31485
    :cond_1
    invoke-virtual {p1}, Lo/accessgetStartp;->IconCompatParcelizer()Lo/use;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/use;->MediaSessionCompatResultReceiverWrapper(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 31489
    :cond_2
    invoke-virtual {p1, p2, v0}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/constructMessage;

    move-result-object p3

    .line 31491
    invoke-direct {p0, p1, p2, p3}, Lo/tryRelativeTo;->write(Lo/accessgetStartp;Lo/encodeToAppendable;Lo/constructMessage;)Lo/constructMessage;

    move-result-object p3

    .line 353
    :goto_0
    new-instance p1, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;

    invoke-direct {p1, p2, p3}, Lo/tryIgnoreNoSuchFileExceptionPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/withPadding;Lo/constructMessage;)V

    return-object p1

    :cond_3
    return-object p3
.end method

.method protected final write(Lo/FileSystemException;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;Z)Lo/constructMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileSystemException;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/closeFinally;",
            "Z)",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation

    .line 453
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p3

    .line 455
    const-class v0, Ljava/util/Iterator;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 456
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->IMediaSession()Lo/getPathStringannotations;

    const-class p3, Ljava/util/Iterator;

    invoke-static {p2, p3}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)[Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 457
    array-length p3, p2

    if-ne p3, v2, :cond_0

    aget-object p2, p2, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p2

    .line 30124
    :goto_0
    new-instance p3, Lo/PathsKt__PathRecursiveFunctionsKt;

    invoke-virtual {p0, p1, p2}, Lo/createsCycle;->write(Lo/FileSystemException;Lo/ExposingBufferByteArrayOutputStream;)Lo/encodeIntoOutput;

    move-result-object p1

    invoke-direct {p3, p2, p4, p1}, Lo/PathsKt__PathRecursiveFunctionsKt;-><init>(Lo/ExposingBufferByteArrayOutputStream;ZLo/encodeIntoOutput;)V

    return-object p3

    .line 461
    :cond_1
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 462
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->IMediaSession()Lo/getPathStringannotations;

    const-class p3, Ljava/lang/Iterable;

    invoke-static {p2, p3}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)[Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 463
    array-length p3, p2

    if-ne p3, v2, :cond_2

    aget-object p2, p2, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p2

    .line 31135
    :goto_1
    new-instance p3, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda26;

    invoke-virtual {p0, p1, p2}, Lo/createsCycle;->write(Lo/FileSystemException;Lo/ExposingBufferByteArrayOutputStream;)Lo/encodeIntoOutput;

    move-result-object p1

    invoke-direct {p3, p2, p4, p1}, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda26;-><init>(Lo/ExposingBufferByteArrayOutputStream;ZLo/encodeIntoOutput;)V

    return-object p3

    .line 467
    :cond_3
    const-class p1, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 468
    sget-object p1, Lo/forEachDirectoryEntry;->invoke:Lo/forEachDirectoryEntry;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final write(Lo/FileSystemException;Lo/ExposingBufferByteArrayOutputStream;)Lo/encodeIntoOutput;
    .locals 4

    .line 262
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Class;)Lo/closeFinally;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object v0

    .line 264
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v1

    .line 265
    invoke-virtual {v1, p1, v0, p2}, Lo/use;->a(Lo/FileTreeWalkWalkState;Lo/encodeToByteArray;Lo/ExposingBufferByteArrayOutputStream;)Lo/StreamEncodingKt__Base64IOStreamKt;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 271
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->MediaBrowserCompatItemReceiver()Lo/StreamEncodingKt__Base64IOStreamKt;

    move-result-object v1

    move-object v0, v2

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p1}, Lo/FilesKt;->PlaybackStateCompat()Lo/resetByteBufferIfEmpty;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lo/resetByteBufferIfEmpty;->write(Lo/FileTreeWalkWalkState;Lo/encodeToByteArray;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    if-nez v1, :cond_1

    return-object v2

    .line 280
    :cond_1
    invoke-interface {v1, p1, p2, v0}, Lo/StreamEncodingKt__Base64IOStreamKt;->invoke(Lo/FileSystemException;Lo/ExposingBufferByteArrayOutputStream;Ljava/util/Collection;)Lo/encodeIntoOutput;

    move-result-object p1

    return-object p1
.end method
