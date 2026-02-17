.class public abstract Lo/toComponents;
.super Lo/readLineslambda9FilesKt__FileReadWriteKt;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final AudioAttributesCompatParcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final AudioAttributesImplApi21Parcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final AudioAttributesImplApi26Parcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final IconCompatParcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected static final invoke:Lo/accessgetDirectionp;

.field static final read:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;>;"
        }
    .end annotation
.end field

.field static final write:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final RemoteActionCompatParcelizer:Lo/FileWalkDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    const-class v0, Ljava/lang/Object;

    sput-object v0, Lo/toComponents;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Class;

    .line 43
    const-class v0, Ljava/lang/String;

    sput-object v0, Lo/toComponents;->AudioAttributesCompatParcelizer:Ljava/lang/Class;

    .line 44
    const-class v0, Ljava/lang/CharSequence;

    sput-object v0, Lo/toComponents;->a:Ljava/lang/Class;

    .line 45
    const-class v0, Ljava/lang/Iterable;

    sput-object v0, Lo/toComponents;->IconCompatParcelizer:Ljava/lang/Class;

    .line 46
    const-class v0, Ljava/util/Map$Entry;

    sput-object v0, Lo/toComponents;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Class;

    .line 52
    new-instance v0, Lo/accessgetDirectionp;

    const-string v1, "@JsonUnwrapped"

    invoke-direct {v0, v1}, Lo/accessgetDirectionp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/toComponents;->invoke:Lo/accessgetDirectionp;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/toComponents;->read:Ljava/util/HashMap;

    .line 62
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/TreeMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-class v1, Ljava/util/NavigableMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/TreeMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/toComponents;->write:Ljava/util/HashMap;

    .line 79
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-class v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/TreeSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v1, "java.util.Deque"

    const-class v2, Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "java.util.NavigableSet"

    const-class v2, Ljava/util/TreeSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lo/FileWalkDirection;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lo/readLineslambda9FilesKt__FileReadWriteKt;-><init>()V

    .line 113
    iput-object p1, p0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 2

    .line 213
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    .line 214
    iget-object p2, p0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p2}, Lo/FileWalkDirection;->invoke()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 215
    iget-object p2, p0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p2}, Lo/FileWalkDirection;->a()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setNextPrepared;

    .line 217
    invoke-static {v0}, Lo/setLastModifiedTime;->read(Lo/ExposingBufferByteArrayOutputStream;)Ljava/lang/Class;

    move-result-object v1

    if-eq v1, p1, :cond_0

    :cond_1
    return-object v0
.end method

.method private static RemoteActionCompatParcelizer(Lo/readlnOrNull;Lo/encodeToAppendable;Ljava/lang/Object;)Lo/readTextdefault;
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    .line 383
    :cond_0
    instance-of v0, p2, Lo/readTextdefault;

    if-eqz v0, :cond_1

    .line 384
    check-cast p2, Lo/readTextdefault;

    return-object p2

    .line 386
    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_4

    .line 391
    check-cast p2, Ljava/lang/Class;

    .line 392
    invoke-static {p2}, Lo/setLastModifiedTime;->MediaDescriptionCompat(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 395
    :cond_2
    const-class p1, Lo/readTextdefault;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 399
    invoke-virtual {p0}, Lo/FileTreeWalkWalkState;->MediaDescriptionCompat()Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;

    .line 406
    invoke-virtual {p0}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer()Z

    move-result p0

    invoke-static {p2, p0}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/readTextdefault;

    return-object p0

    .line 396
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AnnotationIntrospector returned Class "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected Class<ValueInstantiator>"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 387
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/readlnOrNull;Lo/withPadding;)Lo/toPath;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/readlnOrNull;",
            "Lo/withPadding;",
            ")",
            "Lo/toPath;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 2090
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2091
    invoke-virtual {p2}, Lo/withPadding;->read()Ljava/lang/reflect/Member;

    move-result-object v0

    sget-object v1, Lo/subPath;->MediaMetadataCompat:Lo/subPath;

    invoke-virtual {p1, v1}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v1

    invoke-static {v0, v1}, Lo/setLastModifiedTime;->read(Ljava/lang/reflect/Member;Z)V

    .line 2094
    :cond_0
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object p1

    .line 11152
    invoke-static {p0, p2, p1}, Lo/toPath;->read(Ljava/lang/Class;Lo/withPadding;Lo/use;)Lo/toPath;

    move-result-object p0

    return-object p0

    .line 2099
    :cond_1
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object p1

    invoke-static {p0, p1}, Lo/toPath;->a(Ljava/lang/Class;Lo/use;)Lo/toPath;

    move-result-object p0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/ConsoleKt;Lo/closeFinally;Lo/getMimeLineSeparatorSymbolskotlin_stdlib;)V
    .locals 1

    .line 1020
    invoke-virtual {p1}, Lo/closeFinally;->IMediaSession()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    invoke-virtual {p2}, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->RemoteActionCompatParcelizer()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/ConsoleKt;Lo/closeFinally;Lo/walkdefault;Lo/walk;)V
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 615
    invoke-virtual/range {p4 .. p4}, Lo/walk;->RemoteActionCompatParcelizer()I

    move-result v11

    .line 616
    new-array v12, v11, [Lo/writeTextdefault;

    const/4 v0, -0x1

    const/4 v13, 0x0

    move v14, v0

    move v15, v13

    :goto_0
    if-ge v15, v11, :cond_2

    .line 618
    invoke-virtual {v10, v15}, Lo/walk;->invoke(I)Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    move-result-object v5

    .line 619
    invoke-virtual {v10, v15}, Lo/walk;->RemoteActionCompatParcelizer(I)Lo/buildCache$invoke;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v15

    .line 621
    invoke-direct/range {v0 .. v6}, Lo/toComponents;->a(Lo/ConsoleKt;Lo/closeFinally;Lo/accessgetDirectionp;ILo/getMimeLineSeparatorSymbolskotlin_stdlib;Lo/buildCache$invoke;)Lo/writeTextdefault;

    move-result-object v0

    aput-object v0, v12, v15

    goto :goto_1

    :cond_0
    if-gez v14, :cond_1

    move v14, v15

    goto :goto_1

    .line 629
    :cond_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, v10}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    invoke-virtual {v7, v8, v1, v0}, Lo/ConsoleKt;->write(Lo/closeFinally;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    if-gez v14, :cond_3

    .line 635
    filled-new-array/range {p4 .. p4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "No argument left as delegating for Creator %s: exactly one required"

    invoke-virtual {v7, v8, v1, v0}, Lo/ConsoleKt;->write(Lo/closeFinally;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x1

    if-ne v11, v0, :cond_5

    .line 641
    invoke-virtual/range {p4 .. p4}, Lo/walk;->read()Lo/Base64JVMKt;

    move-result-object v1

    invoke-static {v9, v1, v0, v0}, Lo/toComponents;->RemoteActionCompatParcelizer(Lo/walkdefault;Lo/Base64JVMKt;ZZ)Z

    .line 644
    invoke-virtual {v10, v13}, Lo/walk;->IconCompatParcelizer(I)Lo/accessgetBase64DecodeMapp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 646
    check-cast v0, Lo/DecodeInputStream;

    invoke-virtual {v0}, Lo/DecodeInputStream;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    :cond_4
    return-void

    .line 650
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lo/walk;->read()Lo/Base64JVMKt;

    move-result-object v1

    invoke-virtual {v9, v1, v0, v12, v14}, Lo/walkdefault;->a(Lo/Base64JVMKt;Z[Lo/writeTextdefault;I)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/ConsoleKt;Lo/encodeToAppendable;)Z
    .locals 1

    .line 2107
    invoke-virtual {p0}, Lo/ConsoleKt;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2109
    invoke-virtual {p0}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lo/use;->read(Lo/FileTreeWalkWalkState;Lo/encodeToAppendable;)Lo/ModuleNameRetrieverCache$invoke;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2110
    sget-object p1, Lo/ModuleNameRetrieverCache$invoke;->read:Lo/ModuleNameRetrieverCache$invoke;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/walkdefault;Lo/Base64JVMKt;ZZ)Z
    .locals 4

    const/4 v0, 0x0

    .line 975
    invoke-virtual {p1, v0}, Lo/Base64JVMKt;->read(I)Ljava/lang/Class;

    move-result-object v1

    .line 976
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_d

    const-class v2, Ljava/lang/CharSequence;

    if-eq v1, v2, :cond_d

    .line 982
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_a

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_a

    .line 988
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_7

    const-class v2, Ljava/lang/Long;

    if-eq v1, v2, :cond_7

    .line 994
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_4

    const-class v2, Ljava/lang/Double;

    if-eq v1, v2, :cond_4

    .line 1000
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_1

    const-class v2, Ljava/lang/Boolean;

    if-eq v1, v2, :cond_1

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    .line 1008
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/walkdefault;->a(Lo/Base64JVMKt;Z[Lo/writeTextdefault;I)V

    return v3

    :cond_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 1002
    :cond_2
    invoke-virtual {p0, p1, p2}, Lo/walkdefault;->invoke(Lo/Base64JVMKt;Z)V

    :cond_3
    return v3

    :cond_4
    if-nez p2, :cond_5

    if-eqz p3, :cond_6

    .line 996
    :cond_5
    invoke-virtual {p0, p1, p2}, Lo/walkdefault;->a(Lo/Base64JVMKt;Z)V

    :cond_6
    return v3

    :cond_7
    if-nez p2, :cond_8

    if-eqz p3, :cond_9

    .line 990
    :cond_8
    invoke-virtual {p0, p1, p2}, Lo/walkdefault;->read(Lo/Base64JVMKt;Z)V

    :cond_9
    return v3

    :cond_a
    if-nez p2, :cond_b

    if-eqz p3, :cond_c

    .line 984
    :cond_b
    invoke-virtual {p0, p1, p2}, Lo/walkdefault;->write(Lo/Base64JVMKt;Z)V

    :cond_c
    return v3

    :cond_d
    if-nez p2, :cond_e

    if-eqz p3, :cond_f

    .line 978
    :cond_e
    invoke-virtual {p0, p1, p2}, Lo/walkdefault;->RemoteActionCompatParcelizer(Lo/Base64JVMKt;Z)V

    :cond_f
    return v3
.end method

.method private static a(Lo/closeFinally;)Lo/readTextdefault;
    .locals 1

    .line 286
    invoke-virtual {p0}, Lo/closeFinally;->MediaBrowserCompatMediaItem()Ljava/lang/Class;

    move-result-object p0

    .line 287
    const-class v0, Lo/apiVersionIsAtLeast;

    if-ne p0, v0, :cond_0

    .line 288
    new-instance p0, Lo/TerminateException;

    invoke-direct {p0}, Lo/TerminateException;-><init>()V

    return-object p0

    .line 291
    :cond_0
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 293
    new-instance p0, Lo/notExists;

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {p0, v0}, Lo/notExists;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 295
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 296
    new-instance p0, Lo/notExists;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lo/notExists;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 298
    :cond_2
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p0, :cond_3

    .line 300
    new-instance p0, Lo/notExists;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0, v0}, Lo/notExists;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;Lo/withPadding;)Lo/shiftByteBufferToStartIfNeeded;
    .locals 2

    .line 1707
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v0

    .line 1708
    invoke-virtual {v0, p1, p3, p2}, Lo/use;->write(Lo/FileTreeWalkWalkState;Lo/withPadding;Lo/ExposingBufferByteArrayOutputStream;)Lo/StreamEncodingKt__Base64IOStreamKt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1711
    invoke-virtual {p0, p1, p2}, Lo/readLineslambda9FilesKt__FileReadWriteKt;->invoke(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;)Lo/shiftByteBufferToStartIfNeeded;

    move-result-object p1

    return-object p1

    .line 1714
    :cond_0
    invoke-virtual {p1}, Lo/FilesKt;->PlaybackStateCompat()Lo/resetByteBufferIfEmpty;

    move-result-object v1

    invoke-virtual {v1, p1, p3, p2}, Lo/resetByteBufferIfEmpty;->read(Lo/FileTreeWalkWalkState;Lo/withPadding;Lo/ExposingBufferByteArrayOutputStream;)Ljava/util/Collection;

    move-result-object p3

    .line 1716
    invoke-interface {v0, p1, p2, p3}, Lo/StreamEncodingKt__Base64IOStreamKt;->RemoteActionCompatParcelizer(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;Ljava/util/Collection;)Lo/shiftByteBufferToStartIfNeeded;

    move-result-object p1

    return-object p1
.end method

.method private a(Lo/ConsoleKt;Lo/closeFinally;Lo/accessgetDirectionp;ILo/getMimeLineSeparatorSymbolskotlin_stdlib;Lo/buildCache$invoke;)Lo/writeTextdefault;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p5

    .line 1036
    invoke-virtual/range {p1 .. p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v8

    .line 1037
    invoke-virtual/range {p1 .. p1}, Lo/ConsoleKt;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1041
    sget-object v2, Lo/getOther;->write:Lo/getOther;

    goto :goto_0

    .line 1043
    :cond_0
    invoke-virtual {v2, v12}, Lo/use;->IconCompatParcelizer(Lo/withPadding;)Ljava/lang/Boolean;

    move-result-object v3

    .line 1044
    invoke-virtual {v2, v12}, Lo/use;->MediaMetadataCompat(Lo/encodeToAppendable;)Ljava/lang/String;

    move-result-object v4

    .line 1045
    invoke-virtual {v2, v12}, Lo/use;->MediaSessionCompatToken(Lo/encodeToAppendable;)Ljava/lang/Integer;

    move-result-object v5

    .line 1046
    invoke-virtual {v2, v12}, Lo/use;->IMediaControllerCallback(Lo/encodeToAppendable;)Ljava/lang/String;

    move-result-object v2

    .line 1047
    invoke-static {v3, v4, v5, v2}, Lo/getOther;->RemoteActionCompatParcelizer(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lo/getOther;

    move-result-object v2

    :goto_0
    move-object v11, v2

    .line 1050
    invoke-virtual/range {p5 .. p5}, Lo/encodeToAppendable;->AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    invoke-virtual {v0, v1, v12, v2}, Lo/toComponents;->invoke(Lo/ConsoleKt;Lo/withPadding;Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v13

    .line 1051
    new-instance v9, Lo/CloseableKt$invoke;

    const/4 v5, 0x0

    move-object v2, v9

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v6, p5

    move-object v7, v11

    invoke-direct/range {v2 .. v7}, Lo/CloseableKt$invoke;-><init>(Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/withPadding;Lo/getOther;)V

    .line 1054
    invoke-virtual {v13}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatItemReceiver()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/shiftByteBufferToStartIfNeeded;

    if-nez v2, :cond_1

    .line 1057
    invoke-virtual {v0, v8, v13}, Lo/readLineslambda9FilesKt__FileReadWriteKt;->invoke(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;)Lo/shiftByteBufferToStartIfNeeded;

    move-result-object v2

    :cond_1
    move-object v6, v2

    const/4 v14, 0x0

    if-nez p6, :cond_2

    move-object v10, v14

    goto :goto_1

    .line 1062
    :cond_2
    invoke-virtual/range {p6 .. p6}, Lo/buildCache$invoke;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    .line 1064
    :goto_1
    new-instance v15, Lo/forEachLine;

    invoke-virtual {v9}, Lo/CloseableKt$invoke;->AudioAttributesImplBaseParcelizer()Lo/accessgetDirectionp;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->MediaBrowserCompatCustomActionResultReceiver()Lo/moveTodefault;

    move-result-object v7

    move-object v2, v15

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v8, p5

    move/from16 v9, p4

    invoke-direct/range {v2 .. v11}, Lo/forEachLine;-><init>(Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/shiftByteBufferToStartIfNeeded;Lo/moveTodefault;Lo/getMimeLineSeparatorSymbolskotlin_stdlib;ILjava/lang/Object;Lo/getOther;)V

    .line 11980
    invoke-virtual/range {p1 .. p1}, Lo/ConsoleKt;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11982
    invoke-virtual {v2, v12}, Lo/use;->invoke(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11984
    invoke-virtual {v1, v12, v2}, Lo/ConsoleKt;->write(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/FileAlreadyExistsException;

    move-result-object v14

    :cond_3
    if-nez v14, :cond_4

    .line 1069
    invoke-virtual {v13}, Lo/ExposingBufferByteArrayOutputStream;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lo/FileAlreadyExistsException;

    :cond_4
    if-eqz v14, :cond_5

    .line 1073
    invoke-virtual {v1, v14, v15, v13}, Lo/ConsoleKt;->invoke(Lo/FileAlreadyExistsException;Lo/CloseableKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v1

    .line 1074
    invoke-virtual {v15, v1}, Lo/writeTextdefault;->write(Lo/FileAlreadyExistsException;)Lo/writeTextdefault;

    move-result-object v1

    return-object v1

    :cond_5
    return-object v15
.end method

.method private invoke(Lo/ConsoleKt;Lo/closeFinally;)Lo/readTextdefault;
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 314
    new-instance v10, Lo/walkdefault;

    invoke-virtual/range {p1 .. p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v0

    invoke-direct {v10, v9, v0}, Lo/walkdefault;-><init>(Lo/closeFinally;Lo/FileTreeWalkWalkState;)V

    .line 315
    invoke-virtual/range {p1 .. p1}, Lo/ConsoleKt;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v11

    .line 318
    invoke-virtual/range {p1 .. p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v12

    .line 319
    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->MediaBrowserCompatMediaItem()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/encodeToByteArray;)Lo/readNextSymbol;

    move-result-object v13

    .line 3345
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3346
    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v14, v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgetBase64DecodeMapp;

    .line 3347
    invoke-virtual {v0}, Lo/accessgetBase64DecodeMapp;->AudioAttributesImplApi26Parcelizer()Ljava/util/Iterator;

    move-result-object v2

    .line 3348
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    .line 3350
    invoke-virtual {v3}, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->AudioAttributesCompatParcelizer()Lo/Base64JVMKt;

    move-result-object v4

    .line 3351
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lo/accessgetBase64DecodeMapp;

    .line 3352
    invoke-virtual {v3}, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->RemoteActionCompatParcelizer()I

    move-result v3

    if-nez v5, :cond_2

    .line 3355
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3356
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v14, v5

    .line 3358
    :cond_1
    invoke-virtual {v4}, Lo/Base64JVMKt;->AudioAttributesCompatParcelizer()I

    move-result v5

    new-array v5, v5, [Lo/accessgetBase64DecodeMapp;

    .line 3359
    invoke-interface {v14, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3361
    :cond_2
    aget-object v6, v5, v3

    if-eqz v6, :cond_3

    .line 3362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15, v4, v6, v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Conflict: parameter #%d of %s bound to more than one property; %s vs %s"

    invoke-virtual {v8, v9, v6, v4}, Lo/ConsoleKt;->write(Lo/closeFinally;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3367
    :cond_3
    :goto_1
    aput-object v0, v5, v3

    goto :goto_0

    .line 4829
    :cond_4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4833
    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isMimeSchemekotlin_stdlib;

    .line 4834
    invoke-virtual/range {p1 .. p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v15

    invoke-virtual {v11, v15, v3}, Lo/use;->read(Lo/FileTreeWalkWalkState;Lo/encodeToAppendable;)Lo/ModuleNameRetrieverCache$invoke;

    move-result-object v15

    .line 4835
    invoke-virtual {v3}, Lo/Base64JVMKt;->AudioAttributesCompatParcelizer()I

    move-result v6

    if-nez v15, :cond_6

    if-ne v6, v4, :cond_5

    .line 4838
    invoke-interface {v13, v3}, Lo/readNextSymbol;->RemoteActionCompatParcelizer(Lo/withPadding;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4839
    invoke-static {v11, v3, v5}, Lo/walk;->write(Lo/use;Lo/Base64JVMKt;[Lo/accessgetBase64DecodeMapp;)Lo/walk;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4843
    :cond_6
    sget-object v5, Lo/ModuleNameRetrieverCache$invoke;->read:Lo/ModuleNameRetrieverCache$invoke;

    if-eq v15, v5, :cond_5

    if-nez v6, :cond_7

    .line 4849
    invoke-virtual {v10, v3}, Lo/walkdefault;->invoke(Lo/Base64JVMKt;)V

    goto :goto_2

    .line 4853
    :cond_7
    sget-object v5, Lo/toComponents$1;->write:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_9

    const/4 v6, 0x2

    if-eq v5, v6, :cond_8

    .line 4864
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lo/accessgetBase64DecodeMapp;

    invoke-static {v11, v3, v4}, Lo/walk;->write(Lo/use;Lo/Base64JVMKt;[Lo/accessgetBase64DecodeMapp;)Lo/walk;

    move-result-object v3

    invoke-direct {v7, v8, v9, v10, v3}, Lo/toComponents;->write(Lo/ConsoleKt;Lo/closeFinally;Lo/walkdefault;Lo/walk;)V

    goto :goto_3

    .line 4859
    :cond_8
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lo/accessgetBase64DecodeMapp;

    invoke-static {v11, v3, v4}, Lo/walk;->write(Lo/use;Lo/Base64JVMKt;[Lo/accessgetBase64DecodeMapp;)Lo/walk;

    move-result-object v3

    invoke-direct {v7, v8, v9, v10, v3}, Lo/toComponents;->read(Lo/ConsoleKt;Lo/closeFinally;Lo/walkdefault;Lo/walk;)V

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    .line 4855
    invoke-static {v11, v3, v5}, Lo/walk;->write(Lo/use;Lo/Base64JVMKt;[Lo/accessgetBase64DecodeMapp;)Lo/walk;

    move-result-object v3

    invoke-direct {v7, v8, v9, v10, v3}, Lo/toComponents;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Lo/closeFinally;Lo/walkdefault;Lo/walk;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v6, 0x2

    if-gtz v2, :cond_17

    .line 4875
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/walk;

    .line 4876
    invoke-virtual {v0}, Lo/walk;->RemoteActionCompatParcelizer()I

    move-result v3

    .line 4877
    invoke-virtual {v0}, Lo/walk;->read()Lo/Base64JVMKt;

    move-result-object v2

    .line 4878
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, [Lo/accessgetBase64DecodeMapp;

    if-ne v3, v4, :cond_16

    const/4 v1, 0x0

    .line 4883
    invoke-virtual {v0, v1}, Lo/walk;->IconCompatParcelizer(I)Lo/accessgetBase64DecodeMapp;

    move-result-object v0

    .line 4884
    invoke-static {v11, v2, v0}, Lo/toComponents;->invoke(Lo/use;Lo/Base64JVMKt;Lo/accessgetBase64DecodeMapp;)Z

    move-result v16

    if-nez v16, :cond_b

    .line 4886
    invoke-interface {v13, v2}, Lo/readNextSymbol;->RemoteActionCompatParcelizer(Lo/withPadding;)Z

    move-result v3

    invoke-static {v10, v2, v1, v3}, Lo/toComponents;->RemoteActionCompatParcelizer(Lo/walkdefault;Lo/Base64JVMKt;ZZ)Z

    if-eqz v0, :cond_16

    .line 4891
    check-cast v0, Lo/DecodeInputStream;

    invoke-virtual {v0}, Lo/DecodeInputStream;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    goto/16 :goto_9

    .line 4896
    :cond_b
    new-array v1, v3, [Lo/writeTextdefault;

    move-object/from16 v20, v5

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_5
    if-ge v0, v3, :cond_12

    .line 4902
    invoke-virtual {v2, v0}, Lo/Base64JVMKt;->a(I)Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    move-result-object v5

    if-nez v17, :cond_c

    const/16 v22, 0x0

    goto :goto_6

    .line 4903
    :cond_c
    aget-object v22, v17, v0

    .line 4904
    :goto_6
    invoke-virtual {v11, v5}, Lo/use;->write(Lo/withPadding;)Lo/buildCache$invoke;

    move-result-object v23

    if-nez v22, :cond_d

    const/16 v24, 0x0

    goto :goto_7

    .line 4905
    :cond_d
    invoke-virtual/range {v22 .. v22}, Lo/accessgetBase64DecodeMapp;->MediaDescriptionCompat()Lo/accessgetDirectionp;

    move-result-object v24

    :goto_7
    if-eqz v22, :cond_e

    .line 4907
    invoke-virtual/range {v22 .. v22}, Lo/accessgetBase64DecodeMapp;->ParcelableVolumeInfo()Z

    move-result v22

    if-eqz v22, :cond_e

    add-int/lit8 v18, v18, 0x1

    move/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v25, v15

    move-object v15, v1

    move-object/from16 v1, p1

    move-object/from16 v26, v12

    move-object v12, v2

    move-object/from16 v2, p2

    move v7, v3

    move-object/from16 v3, v24

    move/from16 v4, v22

    move-object/from16 v6, v23

    .line 4909
    invoke-direct/range {v0 .. v6}, Lo/toComponents;->a(Lo/ConsoleKt;Lo/closeFinally;Lo/accessgetDirectionp;ILo/getMimeLineSeparatorSymbolskotlin_stdlib;Lo/buildCache$invoke;)Lo/writeTextdefault;

    move-result-object v0

    aput-object v0, v15, v22

    goto :goto_8

    :cond_e
    move/from16 v22, v0

    move v7, v3

    move-object/from16 v26, v12

    move-object/from16 v25, v15

    move-object v15, v1

    move-object v12, v2

    if-eqz v23, :cond_f

    add-int/lit8 v19, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v24

    move/from16 v4, v22

    move-object/from16 v6, v23

    .line 4914
    invoke-direct/range {v0 .. v6}, Lo/toComponents;->a(Lo/ConsoleKt;Lo/closeFinally;Lo/accessgetDirectionp;ILo/getMimeLineSeparatorSymbolskotlin_stdlib;Lo/buildCache$invoke;)Lo/writeTextdefault;

    move-result-object v0

    aput-object v0, v15, v22

    goto :goto_8

    .line 4917
    :cond_f
    invoke-virtual {v11, v5}, Lo/use;->AudioAttributesImplApi26Parcelizer(Lo/withPadding;)Lo/visitFileTree;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 4919
    invoke-static {v8, v9, v5}, Lo/toComponents;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Lo/closeFinally;Lo/getMimeLineSeparatorSymbolskotlin_stdlib;)V

    goto :goto_8

    :cond_10
    if-nez v20, :cond_11

    move-object/from16 v20, v5

    :cond_11
    :goto_8
    add-int/lit8 v0, v22, 0x1

    move v3, v7

    move-object v2, v12

    move-object v1, v15

    move-object/from16 v15, v25

    move-object/from16 v12, v26

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 v7, p0

    goto :goto_5

    :cond_12
    move v7, v3

    move-object/from16 v26, v12

    move-object/from16 v25, v15

    move-object v15, v1

    move-object v12, v2

    if-gtz v18, :cond_13

    if-gtz v19, :cond_13

    goto :goto_a

    :cond_13
    add-int v0, v18, v19

    if-ne v0, v7, :cond_14

    const/4 v0, 0x0

    .line 4958
    invoke-virtual {v10, v12, v0, v15}, Lo/walkdefault;->read(Lo/Base64JVMKt;Z[Lo/writeTextdefault;)V

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    if-nez v18, :cond_15

    add-int/lit8 v1, v19, 0x1

    if-ne v1, v7, :cond_15

    .line 4961
    invoke-virtual {v10, v12, v0, v15, v0}, Lo/walkdefault;->a(Lo/Base64JVMKt;Z[Lo/writeTextdefault;I)V

    goto :goto_a

    .line 4963
    :cond_15
    invoke-virtual/range {v20 .. v20}, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v12}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument #%d of factory method %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v8, v9, v1, v0}, Lo/ConsoleKt;->write(Lo/closeFinally;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_16
    :goto_9
    move-object/from16 v26, v12

    move-object/from16 v25, v15

    :goto_a
    move-object/from16 v7, p0

    move-object/from16 v15, v25

    move-object/from16 v12, v26

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto/16 :goto_4

    :cond_17
    move-object/from16 v26, v12

    .line 336
    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->IMediaSession()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->RatingCompat()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 6058
    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object v0

    invoke-virtual {v0}, Lo/encodeToByteArray;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v0

    if-nez v0, :cond_37

    .line 5434
    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->write()Lo/encodeSizekotlin_stdlib;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 5436
    invoke-virtual {v10}, Lo/walkdefault;->write()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v8, v0}, Lo/toComponents;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Lo/encodeToAppendable;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 5437
    :cond_18
    invoke-virtual {v10, v0}, Lo/walkdefault;->invoke(Lo/Base64JVMKt;)V

    .line 5441
    :cond_19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5443
    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->MediaMetadataCompat()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/encodeSizekotlin_stdlib;

    .line 5444
    invoke-virtual/range {p1 .. p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v4

    invoke-virtual {v11, v4, v3}, Lo/use;->read(Lo/FileTreeWalkWalkState;Lo/encodeToAppendable;)Lo/ModuleNameRetrieverCache$invoke;

    move-result-object v4

    .line 5445
    sget-object v5, Lo/ModuleNameRetrieverCache$invoke;->read:Lo/ModuleNameRetrieverCache$invoke;

    if-eq v5, v4, :cond_1d

    if-nez v4, :cond_1a

    .line 5450
    invoke-interface {v13, v3}, Lo/readNextSymbol;->RemoteActionCompatParcelizer(Lo/withPadding;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 5451
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lo/accessgetBase64DecodeMapp;

    invoke-static {v11, v3, v4}, Lo/walk;->write(Lo/use;Lo/Base64JVMKt;[Lo/accessgetBase64DecodeMapp;)Lo/walk;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 5455
    :cond_1a
    sget-object v5, Lo/toComponents$1;->write:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_1c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1b

    .line 5465
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lo/accessgetBase64DecodeMapp;

    invoke-static {v11, v3, v4}, Lo/walk;->write(Lo/use;Lo/Base64JVMKt;[Lo/accessgetBase64DecodeMapp;)Lo/walk;

    move-result-object v3

    move-object/from16 v12, p0

    invoke-direct {v12, v8, v9, v10, v3}, Lo/toComponents;->write(Lo/ConsoleKt;Lo/closeFinally;Lo/walkdefault;Lo/walk;)V

    goto :goto_c

    :cond_1b
    move-object/from16 v12, p0

    .line 5461
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lo/accessgetBase64DecodeMapp;

    invoke-static {v11, v3, v4}, Lo/walk;->write(Lo/use;Lo/Base64JVMKt;[Lo/accessgetBase64DecodeMapp;)Lo/walk;

    move-result-object v3

    invoke-direct {v12, v8, v9, v10, v3}, Lo/toComponents;->read(Lo/ConsoleKt;Lo/closeFinally;Lo/walkdefault;Lo/walk;)V

    :goto_c
    const/4 v15, 0x0

    goto :goto_d

    :cond_1c
    const/4 v5, 0x2

    move-object/from16 v12, p0

    const/4 v15, 0x0

    .line 5457
    invoke-static {v11, v3, v15}, Lo/walk;->write(Lo/use;Lo/Base64JVMKt;[Lo/accessgetBase64DecodeMapp;)Lo/walk;

    move-result-object v3

    invoke-direct {v12, v8, v9, v10, v3}, Lo/toComponents;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Lo/closeFinally;Lo/walkdefault;Lo/walk;)V

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    :goto_e
    const/4 v5, 0x2

    const/4 v7, 0x1

    move-object/from16 v12, p0

    const/4 v15, 0x0

    goto :goto_b

    :cond_1e
    const/4 v7, 0x1

    move-object/from16 v12, p0

    const/4 v15, 0x0

    if-gtz v2, :cond_37

    .line 5476
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v17, v15

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/walk;

    .line 5477
    invoke-virtual {v6}, Lo/walk;->RemoteActionCompatParcelizer()I

    move-result v5

    .line 5478
    invoke-virtual {v6}, Lo/walk;->read()Lo/Base64JVMKt;

    move-result-object v4

    if-ne v5, v7, :cond_21

    const/4 v3, 0x0

    .line 5482
    invoke-virtual {v6, v3}, Lo/walk;->IconCompatParcelizer(I)Lo/accessgetBase64DecodeMapp;

    move-result-object v0

    .line 5483
    invoke-static {v11, v4, v0}, Lo/toComponents;->invoke(Lo/use;Lo/Base64JVMKt;Lo/accessgetBase64DecodeMapp;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 5487
    invoke-virtual {v6, v3}, Lo/walk;->read(I)Lo/accessgetDirectionp;

    move-result-object v5

    const/16 v16, 0x0

    .line 5488
    invoke-virtual {v6, v3}, Lo/walk;->invoke(I)Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    move-result-object v18

    invoke-virtual {v6, v3}, Lo/walk;->RemoteActionCompatParcelizer(I)Lo/buildCache$invoke;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v7, v3

    move-object v3, v5

    move-object v5, v4

    move/from16 v4, v16

    move-object v15, v5

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v6}, Lo/toComponents;->a(Lo/ConsoleKt;Lo/closeFinally;Lo/accessgetDirectionp;ILo/getMimeLineSeparatorSymbolskotlin_stdlib;Lo/buildCache$invoke;)Lo/writeTextdefault;

    move-result-object v0

    filled-new-array {v0}, [Lo/writeTextdefault;

    move-result-object v0

    .line 5490
    invoke-virtual {v10, v15, v7, v0}, Lo/walkdefault;->read(Lo/Base64JVMKt;Z[Lo/writeTextdefault;)V

    goto :goto_10

    :cond_1f
    move v7, v3

    move-object v15, v4

    .line 5492
    invoke-interface {v13, v15}, Lo/readNextSymbol;->RemoteActionCompatParcelizer(Lo/withPadding;)Z

    move-result v1

    invoke-static {v10, v15, v7, v1}, Lo/toComponents;->RemoteActionCompatParcelizer(Lo/walkdefault;Lo/Base64JVMKt;ZZ)Z

    if-eqz v0, :cond_20

    .line 5498
    check-cast v0, Lo/DecodeInputStream;

    invoke-virtual {v0}, Lo/DecodeInputStream;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    :cond_20
    :goto_10
    move-object/from16 v25, v13

    move-object/from16 v24, v14

    goto/16 :goto_16

    :cond_21
    move-object v15, v4

    .line 5510
    new-array v7, v5, [Lo/writeTextdefault;

    const/4 v0, -0x1

    move v4, v0

    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_11
    if-ge v3, v5, :cond_27

    .line 5516
    invoke-virtual {v15, v3}, Lo/Base64JVMKt;->a(I)Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    move-result-object v2

    .line 5517
    invoke-virtual {v6, v3}, Lo/walk;->IconCompatParcelizer(I)Lo/accessgetBase64DecodeMapp;

    move-result-object v0

    .line 5518
    invoke-virtual {v11, v2}, Lo/use;->write(Lo/withPadding;)Lo/buildCache$invoke;

    move-result-object v20

    if-nez v0, :cond_22

    const/16 v21, 0x0

    goto :goto_12

    .line 5519
    :cond_22
    invoke-virtual {v0}, Lo/accessgetBase64DecodeMapp;->MediaDescriptionCompat()Lo/accessgetDirectionp;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_12
    if-eqz v0, :cond_23

    .line 5521
    invoke-virtual {v0}, Lo/accessgetBase64DecodeMapp;->ParcelableVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_23

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v22, v2

    move-object/from16 v2, p2

    move/from16 v23, v3

    move-object/from16 v3, v21

    move v12, v4

    move/from16 v4, v23

    move-object/from16 v24, v14

    move v14, v5

    move-object/from16 v5, v22

    move-object/from16 v25, v13

    move-object v13, v6

    move-object/from16 v6, v20

    .line 5523
    invoke-direct/range {v0 .. v6}, Lo/toComponents;->a(Lo/ConsoleKt;Lo/closeFinally;Lo/accessgetDirectionp;ILo/getMimeLineSeparatorSymbolskotlin_stdlib;Lo/buildCache$invoke;)Lo/writeTextdefault;

    move-result-object v0

    aput-object v0, v7, v23

    goto :goto_13

    :cond_23
    move-object/from16 v22, v2

    move/from16 v23, v3

    move v12, v4

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    move v14, v5

    move-object v13, v6

    if-eqz v20, :cond_25

    add-int/lit8 v19, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    move/from16 v4, v23

    move-object/from16 v5, v22

    move-object/from16 v6, v20

    .line 5528
    invoke-direct/range {v0 .. v6}, Lo/toComponents;->a(Lo/ConsoleKt;Lo/closeFinally;Lo/accessgetDirectionp;ILo/getMimeLineSeparatorSymbolskotlin_stdlib;Lo/buildCache$invoke;)Lo/writeTextdefault;

    move-result-object v0

    aput-object v0, v7, v23

    :cond_24
    :goto_13
    move v4, v12

    goto :goto_14

    :cond_25
    move-object/from16 v0, v22

    .line 5531
    invoke-virtual {v11, v0}, Lo/use;->AudioAttributesImplApi26Parcelizer(Lo/withPadding;)Lo/visitFileTree;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 5533
    invoke-static {v8, v9, v0}, Lo/toComponents;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Lo/closeFinally;Lo/getMimeLineSeparatorSymbolskotlin_stdlib;)V

    goto :goto_13

    :cond_26
    if-gez v12, :cond_24

    move/from16 v4, v23

    :goto_14
    add-int/lit8 v3, v23, 0x1

    move-object/from16 v12, p0

    move-object v6, v13

    move v5, v14

    move-object/from16 v14, v24

    move-object/from16 v13, v25

    goto/16 :goto_11

    :cond_27
    move v12, v4

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    move v14, v5

    move-object v13, v6

    if-gtz v18, :cond_28

    if-gtz v19, :cond_28

    goto :goto_15

    :cond_28
    add-int v0, v18, v19

    if-ne v0, v14, :cond_29

    const/4 v0, 0x0

    .line 5558
    invoke-virtual {v10, v15, v0, v7}, Lo/walkdefault;->read(Lo/Base64JVMKt;Z[Lo/writeTextdefault;)V

    goto :goto_16

    :cond_29
    const/4 v0, 0x0

    if-nez v18, :cond_2a

    add-int/lit8 v1, v19, 0x1

    if-ne v1, v14, :cond_2a

    .line 5563
    invoke-virtual {v10, v15, v0, v7, v0}, Lo/walkdefault;->a(Lo/Base64JVMKt;Z[Lo/writeTextdefault;I)V

    goto :goto_16

    .line 5569
    :cond_2a
    invoke-virtual {v13, v12}, Lo/walk;->write(I)Lo/accessgetDirectionp;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 5570
    invoke-virtual {v0}, Lo/accessgetDirectionp;->read()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 5579
    :cond_2b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v15}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument #%d of constructor %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v8, v9, v1, v0}, Lo/ConsoleKt;->write(Lo/closeFinally;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5585
    :cond_2c
    :goto_15
    invoke-virtual {v10}, Lo/walkdefault;->write()Z

    move-result v0

    if-nez v0, :cond_2e

    if-nez v17, :cond_2d

    .line 5587
    new-instance v17, Ljava/util/LinkedList;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedList;-><init>()V

    :cond_2d
    move-object/from16 v0, v17

    .line 5589
    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v0

    :cond_2e
    :goto_16
    move-object/from16 v12, p0

    move-object/from16 v14, v24

    move-object/from16 v13, v25

    const/4 v7, 0x1

    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_2f
    move-object/from16 v25, v13

    if-eqz v17, :cond_37

    .line 5594
    invoke-virtual {v10}, Lo/walkdefault;->invoke()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v10}, Lo/walkdefault;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_37

    .line 7782
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo/Base64JVMKt;

    move-object/from16 v15, v25

    .line 7783
    invoke-interface {v15, v14}, Lo/readNextSymbol;->RemoteActionCompatParcelizer(Lo/withPadding;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 7787
    invoke-virtual {v14}, Lo/Base64JVMKt;->AudioAttributesCompatParcelizer()I

    move-result v6

    .line 7788
    new-array v5, v6, [Lo/writeTextdefault;

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v6, :cond_32

    .line 7790
    invoke-virtual {v14, v4}, Lo/Base64JVMKt;->a(I)Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    move-result-object v3

    if-eqz v3, :cond_31

    if-eqz v11, :cond_31

    .line 9082
    invoke-virtual {v11, v3}, Lo/use;->MediaBrowserCompatSearchResultReceiver(Lo/encodeToAppendable;)Lo/accessgetDirectionp;

    move-result-object v0

    if-eqz v0, :cond_30

    :goto_19
    move-object/from16 v17, v0

    goto :goto_1a

    .line 9089
    :cond_30
    invoke-virtual {v11, v3}, Lo/use;->RemoteActionCompatParcelizer(Lo/withPadding;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 9090
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    .line 9091
    invoke-static {v0}, Lo/accessgetDirectionp;->a(Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object v0

    goto :goto_19

    :cond_31
    const/16 v17, 0x0

    :goto_1a
    if-eqz v17, :cond_34

    .line 7794
    invoke-virtual/range {v17 .. v17}, Lo/accessgetDirectionp;->read()Z

    move-result v0

    if-nez v0, :cond_34

    .line 7797
    invoke-virtual {v3}, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->RemoteActionCompatParcelizer()I

    move-result v18

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v20, v3

    move-object/from16 v3, v17

    move/from16 v17, v4

    move/from16 v4, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v20

    move/from16 v20, v6

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lo/toComponents;->a(Lo/ConsoleKt;Lo/closeFinally;Lo/accessgetDirectionp;ILo/getMimeLineSeparatorSymbolskotlin_stdlib;Lo/buildCache$invoke;)Lo/writeTextdefault;

    move-result-object v0

    aput-object v0, v18, v17

    add-int/lit8 v4, v17, 0x1

    move-object/from16 v5, v18

    move/from16 v6, v20

    goto :goto_18

    :cond_32
    move-object/from16 v18, v5

    if-eqz v12, :cond_33

    const/4 v5, 0x0

    goto :goto_1b

    :cond_33
    move-object v12, v14

    move-object/from16 v25, v15

    move-object/from16 v13, v18

    goto :goto_17

    :cond_34
    move-object/from16 v25, v15

    goto/16 :goto_17

    :cond_35
    move-object v5, v12

    :goto_1b
    if-eqz v5, :cond_37

    const/4 v0, 0x0

    .line 7809
    invoke-virtual {v10, v5, v0, v13}, Lo/walkdefault;->read(Lo/Base64JVMKt;Z[Lo/writeTextdefault;)V

    .line 7810
    move-object v1, v9

    check-cast v1, Lo/platformEncodeToString;

    .line 7812
    array-length v2, v13

    move v15, v0

    :goto_1c
    if-ge v15, v2, :cond_37

    aget-object v0, v13, v15

    .line 7813
    invoke-virtual {v0}, Lo/writeTextdefault;->write()Lo/accessgetDirectionp;

    move-result-object v3

    .line 7814
    invoke-virtual {v1, v3}, Lo/platformEncodeToString;->a(Lo/accessgetDirectionp;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 7815
    invoke-virtual/range {p1 .. p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v4

    invoke-virtual {v0}, Lo/writeTextdefault;->invoke()Lo/withPadding;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lo/ExperimentalJsFileName;->read(Lo/FileTreeWalkWalkState;Lo/withPadding;Lo/accessgetDirectionp;)Lo/ExperimentalJsFileName;

    move-result-object v0

    .line 7817
    invoke-virtual {v1, v0}, Lo/platformEncodeToString;->RemoteActionCompatParcelizer(Lo/accessgetBase64DecodeMapp;)Z

    :cond_36
    add-int/lit8 v15, v15, 0x1

    goto :goto_1c

    :cond_37
    move-object/from16 v0, v26

    .line 339
    invoke-virtual {v10, v0}, Lo/walkdefault;->RemoteActionCompatParcelizer(Lo/readlnOrNull;)Lo/readTextdefault;

    move-result-object v0

    return-object v0
.end method

.method private static invoke(Lo/use;Lo/Base64JVMKt;Lo/accessgetBase64DecodeMapp;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 751
    invoke-virtual {p2}, Lo/accessgetBase64DecodeMapp;->ParcelableVolumeInfo()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lo/Base64JVMKt;->a(I)Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/use;->write(Lo/withPadding;)Lo/buildCache$invoke;

    move-result-object p0

    if-eqz p0, :cond_2

    :cond_1
    return v0

    :cond_2
    if-eqz p2, :cond_3

    .line 758
    invoke-virtual {p2}, Lo/accessgetBase64DecodeMapp;->read()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 759
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 760
    invoke-virtual {p2}, Lo/accessgetBase64DecodeMapp;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method private read(Lo/ConsoleKt;Lo/closeFinally;Lo/walkdefault;Lo/walk;)V
    .locals 10

    .line 663
    invoke-virtual {p4}, Lo/walk;->RemoteActionCompatParcelizer()I

    move-result v0

    .line 664
    new-array v1, v0, [Lo/writeTextdefault;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 667
    invoke-virtual {p4, v2}, Lo/walk;->RemoteActionCompatParcelizer(I)Lo/buildCache$invoke;

    move-result-object v9

    .line 668
    invoke-virtual {p4, v2}, Lo/walk;->invoke(I)Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    move-result-object v8

    .line 669
    invoke-virtual {p4, v2}, Lo/walk;->read(I)Lo/accessgetDirectionp;

    move-result-object v3

    if-nez v3, :cond_1

    .line 673
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v3

    invoke-virtual {v3, v8}, Lo/use;->AudioAttributesImplApi26Parcelizer(Lo/withPadding;)Lo/visitFileTree;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 675
    invoke-static {p1, p2, v8}, Lo/toComponents;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Lo/closeFinally;Lo/getMimeLineSeparatorSymbolskotlin_stdlib;)V

    .line 681
    :cond_0
    invoke-virtual {p4, v2}, Lo/walk;->write(I)Lo/accessgetDirectionp;

    move-result-object v3

    if-nez v3, :cond_1

    if-nez v9, :cond_1

    .line 684
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, p4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Argument #%d has no property name, is not Injectable: can not use as Creator %s"

    invoke-virtual {p1, p2, v5, v4}, Lo/ConsoleKt;->write(Lo/closeFinally;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v6, v3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, v2

    .line 688
    invoke-direct/range {v3 .. v9}, Lo/toComponents;->a(Lo/ConsoleKt;Lo/closeFinally;Lo/accessgetDirectionp;ILo/getMimeLineSeparatorSymbolskotlin_stdlib;Lo/buildCache$invoke;)Lo/writeTextdefault;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 690
    :cond_2
    invoke-virtual {p4}, Lo/walk;->read()Lo/Base64JVMKt;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2, v1}, Lo/walkdefault;->read(Lo/Base64JVMKt;Z[Lo/writeTextdefault;)V

    return-void
.end method

.method private write(Ljava/lang/Class;Lo/readlnOrNull;Lo/closeFinally;)Lo/FileAlreadyExistsException;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/readlnOrNull;",
            "Lo/closeFinally;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 1921
    iget-object p1, p0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p1}, Lo/FileWalkDirection;->RemoteActionCompatParcelizer()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/readText;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private write(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;Lo/withPadding;)Lo/shiftByteBufferToStartIfNeeded;
    .locals 2

    .line 1734
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v0

    .line 1735
    invoke-virtual {v0, p1, p3, p2}, Lo/use;->a(Lo/FileTreeWalkWalkState;Lo/withPadding;Lo/ExposingBufferByteArrayOutputStream;)Lo/StreamEncodingKt__Base64IOStreamKt;

    move-result-object v0

    .line 1736
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p2

    if-nez v0, :cond_0

    .line 1739
    invoke-virtual {p0, p1, p2}, Lo/readLineslambda9FilesKt__FileReadWriteKt;->invoke(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;)Lo/shiftByteBufferToStartIfNeeded;

    move-result-object p1

    return-object p1

    .line 1742
    :cond_0
    invoke-virtual {p1}, Lo/FilesKt;->PlaybackStateCompat()Lo/resetByteBufferIfEmpty;

    move-result-object v1

    invoke-virtual {v1, p1, p3, p2}, Lo/resetByteBufferIfEmpty;->read(Lo/FileTreeWalkWalkState;Lo/withPadding;Lo/ExposingBufferByteArrayOutputStream;)Ljava/util/Collection;

    move-result-object p3

    .line 1744
    invoke-interface {v0, p1, p2, p3}, Lo/StreamEncodingKt__Base64IOStreamKt;->RemoteActionCompatParcelizer(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;Ljava/util/Collection;)Lo/shiftByteBufferToStartIfNeeded;

    move-result-object p1

    return-object p1
.end method

.method private write(Lo/ConsoleKt;Lo/closeFinally;Lo/walkdefault;Lo/walk;)V
    .locals 9

    .line 704
    invoke-virtual {p4}, Lo/walk;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    .line 707
    invoke-virtual {p4}, Lo/walk;->a()I

    move-result v0

    if-ltz v0, :cond_0

    .line 710
    invoke-virtual {p4, v0}, Lo/walk;->read(I)Lo/accessgetDirectionp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 711
    invoke-direct {p0, p1, p2, p3, p4}, Lo/toComponents;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Lo/closeFinally;Lo/walkdefault;Lo/walk;)V

    return-void

    .line 715
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/toComponents;->read(Lo/ConsoleKt;Lo/closeFinally;Lo/walkdefault;Lo/walk;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 718
    invoke-virtual {p4, v0}, Lo/walk;->invoke(I)Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    move-result-object v7

    .line 719
    invoke-virtual {p4, v0}, Lo/walk;->RemoteActionCompatParcelizer(I)Lo/buildCache$invoke;

    move-result-object v8

    .line 720
    invoke-virtual {p4, v0}, Lo/walk;->a(I)Lo/accessgetDirectionp;

    move-result-object v2

    .line 721
    invoke-virtual {p4, v0}, Lo/walk;->IconCompatParcelizer(I)Lo/accessgetBase64DecodeMapp;

    move-result-object v3

    if-nez v2, :cond_2

    if-nez v8, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    .line 728
    invoke-virtual {p4, v0}, Lo/walk;->write(I)Lo/accessgetDirectionp;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 729
    invoke-virtual {v3}, Lo/accessgetBase64DecodeMapp;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    :cond_3
    move-object v5, v2

    goto :goto_1

    :cond_4
    move-object v5, v2

    move v0, v4

    :goto_1
    if-eqz v0, :cond_5

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 732
    invoke-direct/range {v2 .. v8}, Lo/toComponents;->a(Lo/ConsoleKt;Lo/closeFinally;Lo/accessgetDirectionp;ILo/getMimeLineSeparatorSymbolskotlin_stdlib;Lo/buildCache$invoke;)Lo/writeTextdefault;

    move-result-object p1

    filled-new-array {p1}, [Lo/writeTextdefault;

    move-result-object p1

    .line 735
    invoke-virtual {p4}, Lo/walk;->read()Lo/Base64JVMKt;

    move-result-object p2

    invoke-virtual {p3, p2, v1, p1}, Lo/walkdefault;->read(Lo/Base64JVMKt;Z[Lo/writeTextdefault;)V

    return-void

    .line 738
    :cond_5
    invoke-virtual {p4}, Lo/walk;->read()Lo/Base64JVMKt;

    move-result-object p1

    invoke-static {p3, p1, v1, v1}, Lo/toComponents;->RemoteActionCompatParcelizer(Lo/walkdefault;Lo/Base64JVMKt;ZZ)Z

    if-eqz v3, :cond_6

    .line 743
    check-cast v3, Lo/DecodeInputStream;

    invoke-virtual {v3}, Lo/DecodeInputStream;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/ConsoleKt;Lo/fileStore;Lo/closeFinally;)Lo/FileAlreadyExistsException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/fileStore;",
            "Lo/closeFinally;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 1108
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object p1

    .line 1109
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p3

    .line 1112
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FileAlreadyExistsException;

    .line 1114
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatItemReceiver()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/shiftByteBufferToStartIfNeeded;

    if-nez v1, :cond_0

    .line 1117
    invoke-virtual {p0, p1, p3}, Lo/readLineslambda9FilesKt__FileReadWriteKt;->invoke(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;)Lo/shiftByteBufferToStartIfNeeded;

    move-result-object v1

    .line 13877
    :cond_0
    iget-object p1, p0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p1}, Lo/FileWalkDirection;->RemoteActionCompatParcelizer()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/readText;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    .line 1124
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    .line 1125
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1126
    invoke-static {p1}, Lo/decodeImpl;->invoke(Ljava/lang/Class;)Lo/FileAlreadyExistsException;

    move-result-object p1

    return-object p1

    .line 1128
    :cond_2
    const-class p3, Ljava/lang/String;

    if-ne p1, p3, :cond_3

    .line 1129
    sget-object p1, Lo/encodeIntoByteArraydefault;->RemoteActionCompatParcelizer:Lo/encodeIntoByteArraydefault;

    return-object p1

    .line 1132
    :cond_3
    new-instance p1, Lo/TextStreamsKtExternalSyntheticLambda0;

    invoke-direct {p1, p2, v0, v1}, Lo/TextStreamsKtExternalSyntheticLambda0;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;)V

    .line 1135
    iget-object p2, p0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p2}, Lo/FileWalkDirection;->write()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1136
    iget-object p2, p0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p2}, Lo/FileWalkDirection;->read()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/byteBufferForEncoding;

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public final a(Lo/ConsoleKt;Lo/getLastModifiedTime;Lo/closeFinally;)Lo/FileAlreadyExistsException;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/getLastModifiedTime;",
            "Lo/closeFinally;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    .line 1284
    invoke-virtual/range {p1 .. p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v10

    .line 1285
    invoke-virtual/range {p2 .. p2}, Lo/ExposingBufferByteArrayOutputStream;->IconCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    .line 1286
    invoke-virtual/range {p2 .. p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v3

    .line 1290
    invoke-virtual {v3}, Lo/ExposingBufferByteArrayOutputStream;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lo/FileAlreadyExistsException;

    .line 1293
    invoke-virtual {v2}, Lo/ExposingBufferByteArrayOutputStream;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lo/copykotlin_stdlib;

    .line 1295
    invoke-virtual {v3}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatItemReceiver()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/shiftByteBufferToStartIfNeeded;

    if-nez v4, :cond_0

    .line 1298
    invoke-virtual {v0, v10, v3}, Lo/readLineslambda9FilesKt__FileReadWriteKt;->invoke(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;)Lo/shiftByteBufferToStartIfNeeded;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_0

    :cond_0
    move-object/from16 v16, v4

    .line 29936
    :goto_0
    iget-object v3, v0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {v3}, Lo/FileWalkDirection;->RemoteActionCompatParcelizer()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/readText;

    goto :goto_1

    .line 1307
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v11

    .line 1308
    const-class v3, Ljava/util/EnumMap;

    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/16 v17, 0x0

    if-eqz v3, :cond_4

    .line 1313
    const-class v3, Ljava/util/EnumMap;

    if-ne v11, v3, :cond_2

    move-object/from16 v12, p3

    move-object/from16 v4, v17

    goto :goto_2

    :cond_2
    move-object/from16 v12, p3

    .line 1316
    invoke-virtual {v0, v1, v12}, Lo/toComponents;->read(Lo/ConsoleKt;Lo/closeFinally;)Lo/readTextdefault;

    move-result-object v3

    move-object v4, v3

    .line 1318
    :goto_2
    invoke-virtual {v2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1319
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1322
    new-instance v13, Lo/OnErrorAction;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, v13

    move-object/from16 v3, p2

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v8}, Lo/OnErrorAction;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/readTextdefault;Lo/copykotlin_stdlib;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;Lo/readLinesdefault;)V

    goto :goto_3

    .line 1320
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot construct EnumMap; generic (key) type not available"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object/from16 v12, p3

    move-object/from16 v13, v17

    :goto_3
    if-nez v13, :cond_a

    .line 1338
    invoke-virtual/range {p2 .. p2}, Lo/ExposingBufferByteArrayOutputStream;->MediaSessionCompatToken()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p2 .. p2}, Lo/ExposingBufferByteArrayOutputStream;->IMediaControllerCallback()Z

    move-result v2

    if-nez v2, :cond_6

    .line 1355
    invoke-static/range {p2 .. p2}, Lo/copyRecursivelydefault;->invoke(Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v2

    if-eqz v2, :cond_5

    return-object v2

    :cond_5
    :goto_4
    move-object v13, v2

    goto :goto_5

    .line 1340
    :cond_6
    sget-object v2, Lo/toComponents;->read:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_7

    .line 1343
    invoke-virtual {v10, v9, v2}, Lo/FileTreeWalkWalkState;->write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    check-cast v2, Lo/getLastModifiedTime;

    .line 29740
    invoke-virtual {v10}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi21Parcelizer()Lo/platformEncodeToByteArray;

    move-result-object v3

    invoke-virtual {v3, v10, v2, v10}, Lo/platformEncodeToByteArray;->write(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;)Lo/closeFinally;

    move-result-object v3

    move-object v12, v2

    goto :goto_6

    .line 1348
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatItemReceiver()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1351
    invoke-static/range {p3 .. p3}, Lo/getRootLengthFilesKt__FilePathComponentsKt;->read(Lo/closeFinally;)Lo/getRootLengthFilesKt__FilePathComponentsKt;

    move-result-object v2

    goto :goto_4

    :goto_5
    move-object v3, v12

    move-object v12, v9

    :goto_6
    if-nez v13, :cond_a

    .line 1361
    invoke-virtual {v0, v1, v3}, Lo/toComponents;->read(Lo/ConsoleKt;Lo/closeFinally;)Lo/readTextdefault;

    move-result-object v13

    .line 1366
    new-instance v1, Lo/accessgetMimecp;

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lo/accessgetMimecp;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/readTextdefault;Lo/copykotlin_stdlib;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;)V

    .line 1367
    const-class v2, Ljava/util/Map;

    invoke-virtual {v3}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Lo/FilesKt;->a(Ljava/lang/Class;Lo/encodeToByteArray;)Lo/SuspendFunction$read;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    .line 1369
    :cond_8
    invoke-virtual {v2}, Lo/SuspendFunction$read;->a()Ljava/util/Set;

    move-result-object v17

    :goto_7
    move-object/from16 v2, v17

    .line 1371
    invoke-virtual {v1, v2}, Lo/accessgetMimecp;->write(Ljava/util/Set;)V

    move-object v13, v1

    goto :goto_8

    .line 1349
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find a deserializer for non-concrete Map type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1376
    :cond_a
    :goto_8
    iget-object v1, v0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {v1}, Lo/FileWalkDirection;->write()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1377
    iget-object v1, v0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {v1}, Lo/FileWalkDirection;->read()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/byteBufferForEncoding;

    goto :goto_9

    :cond_b
    return-object v13
.end method

.method protected final a(Lo/ExposingBufferByteArrayOutputStream;Lo/readlnOrNull;Lo/closeFinally;)Lo/FileAlreadyExistsException;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/readlnOrNull;",
            "Lo/closeFinally;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1863
    iget-object p2, p0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p2}, Lo/FileWalkDirection;->RemoteActionCompatParcelizer()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/readText;

    .line 1864
    invoke-interface {p3, p1}, Lo/readText;->a(Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final invoke(Lo/ConsoleKt;Lo/withPadding;Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 2

    .line 2039
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    .line 2047
    :cond_0
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2048
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->IconCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2050
    invoke-virtual {v0, p2}, Lo/use;->AudioAttributesImplApi26Parcelizer(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v1

    .line 2051
    invoke-virtual {p1, p2, v1}, Lo/ConsoleKt;->a(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/copykotlin_stdlib;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2053
    check-cast p3, Lo/getExtensionannotations;

    invoke-virtual {p3, v1}, Lo/getExtensionannotations;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Object;)Lo/getExtensionannotations;

    move-result-object p3

    .line 2054
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->IconCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    .line 2059
    :cond_1
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2060
    invoke-virtual {v0, p2}, Lo/use;->write(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v1

    .line 2061
    invoke-virtual {p1, p2, v1}, Lo/ConsoleKt;->write(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/FileAlreadyExistsException;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2063
    invoke-virtual {p3, v1}, Lo/ExposingBufferByteArrayOutputStream;->a(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p3

    .line 2065
    :cond_2
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v1

    invoke-direct {p0, v1, p3, p2}, Lo/toComponents;->write(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;Lo/withPadding;)Lo/shiftByteBufferToStartIfNeeded;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2068
    invoke-virtual {p3, v1}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p3

    .line 2071
    :cond_3
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v1

    invoke-direct {p0, v1, p3, p2}, Lo/toComponents;->a(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;Lo/withPadding;)Lo/shiftByteBufferToStartIfNeeded;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2074
    invoke-virtual {p3, v1}, Lo/ExposingBufferByteArrayOutputStream;->invoke(Ljava/lang/Object;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p3

    .line 2082
    :cond_4
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lo/use;->RemoteActionCompatParcelizer(Lo/FileTreeWalkWalkState;Lo/encodeToAppendable;Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/ConsoleKt;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;)Lo/FileAlreadyExistsException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/closeFinally;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 1438
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v0

    .line 1439
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p2

    .line 1441
    invoke-direct {p0, p2, v0, p3}, Lo/toComponents;->write(Ljava/lang/Class;Lo/readlnOrNull;Lo/closeFinally;)Lo/FileAlreadyExistsException;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1444
    invoke-direct {p0, p1, p3}, Lo/toComponents;->invoke(Lo/ConsoleKt;Lo/closeFinally;)Lo/readTextdefault;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 1445
    :cond_0
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/readTextdefault;->invoke(Lo/readlnOrNull;)[Lo/writeTextdefault;

    move-result-object v3

    .line 1448
    :goto_0
    invoke-virtual {p3}, Lo/closeFinally;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/isMimeSchemekotlin_stdlib;

    .line 1449
    invoke-static {p1, v5}, Lo/toComponents;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Lo/encodeToAppendable;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1450
    invoke-virtual {v5}, Lo/Base64JVMKt;->AudioAttributesCompatParcelizer()I

    move-result v6

    if-nez v6, :cond_2

    .line 1451
    invoke-static {v0, p2, v5}, Lo/ReadAfterEOFException;->a(Lo/readlnOrNull;Ljava/lang/Class;Lo/isMimeSchemekotlin_stdlib;)Lo/FileAlreadyExistsException;

    move-result-object p1

    goto :goto_1

    .line 1454
    :cond_2
    invoke-virtual {v5}, Lo/isMimeSchemekotlin_stdlib;->MediaBrowserCompatItemReceiver()Ljava/lang/Class;

    move-result-object v6

    .line 1456
    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1457
    invoke-static {v0, p2, v5, v2, v3}, Lo/ReadAfterEOFException;->RemoteActionCompatParcelizer(Lo/readlnOrNull;Ljava/lang/Class;Lo/isMimeSchemekotlin_stdlib;Lo/readTextdefault;[Lo/writeTextdefault;)Lo/FileAlreadyExistsException;

    move-result-object p1

    :goto_1
    move-object v1, p1

    :cond_3
    if-nez v1, :cond_4

    .line 1465
    new-instance v1, Lo/ReadAfterEOFException;

    invoke-virtual {p3}, Lo/closeFinally;->AudioAttributesImplApi21Parcelizer()Lo/withPadding;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lo/toComponents;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/readlnOrNull;Lo/withPadding;)Lo/toPath;

    move-result-object p1

    sget-object p2, Lo/subPath;->write:Lo/subPath;

    invoke-virtual {v0, p2}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lo/ReadAfterEOFException;-><init>(Lo/toPath;Ljava/lang/Boolean;)V

    .line 1472
    :cond_4
    iget-object p1, p0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p1}, Lo/FileWalkDirection;->write()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1473
    iget-object p1, p0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p1}, Lo/FileWalkDirection;->read()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/byteBufferForEncoding;

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method public final invoke(Lo/ConsoleKt;Lo/getExtensionannotations;Lo/closeFinally;)Lo/FileAlreadyExistsException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/getExtensionannotations;",
            "Lo/closeFinally;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 1390
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->IconCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p3

    .line 1391
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p2

    .line 1392
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object p1

    .line 1396
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FileAlreadyExistsException;

    .line 1399
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/copykotlin_stdlib;

    .line 1406
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatItemReceiver()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/shiftByteBufferToStartIfNeeded;

    if-nez p3, :cond_0

    .line 1409
    invoke-virtual {p0, p1, p2}, Lo/readLineslambda9FilesKt__FileReadWriteKt;->invoke(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;)Lo/shiftByteBufferToStartIfNeeded;

    .line 32952
    :cond_0
    iget-object p1, p0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p1}, Lo/FileWalkDirection;->RemoteActionCompatParcelizer()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/readText;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final invoke(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;)Lo/FileAlreadyExistsException;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/readlnOrNull;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/closeFinally;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 1486
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    .line 36834
    iget-object p2, p0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p2}, Lo/FileWalkDirection;->RemoteActionCompatParcelizer()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/readText;

    goto :goto_0

    .line 1493
    :cond_0
    invoke-static {p1}, Lo/TextStreamsKt;->write(Ljava/lang/Class;)Lo/FileAlreadyExistsException;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;)Lo/shiftByteBufferToStartIfNeeded;
    .locals 4

    .line 1552
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Class;)Lo/closeFinally;

    move-result-object v0

    .line 1553
    invoke-virtual {v0}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object v0

    .line 1554
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v1

    .line 1555
    invoke-virtual {v1, p1, v0, p2}, Lo/use;->a(Lo/FileTreeWalkWalkState;Lo/encodeToByteArray;Lo/ExposingBufferByteArrayOutputStream;)Lo/StreamEncodingKt__Base64IOStreamKt;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1562
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->MediaBrowserCompatItemReceiver()Lo/StreamEncodingKt__Base64IOStreamKt;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return-object v0

    .line 1567
    :cond_0
    invoke-virtual {p1}, Lo/FilesKt;->PlaybackStateCompat()Lo/resetByteBufferIfEmpty;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lo/resetByteBufferIfEmpty;->RemoteActionCompatParcelizer(Lo/FileTreeWalkWalkState;Lo/encodeToByteArray;)Ljava/util/Collection;

    move-result-object v0

    .line 1571
    :cond_1
    invoke-interface {v1}, Lo/StreamEncodingKt__Base64IOStreamKt;->read()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->IMediaControllerCallback()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1572
    invoke-virtual {p0, p1, p2}, Lo/readLineslambda9FilesKt__FileReadWriteKt;->write(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1573
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1574
    invoke-virtual {v2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/StreamEncodingKt__Base64IOStreamKt;->write(Ljava/lang/Class;)Lo/StreamEncodingKt__Base64IOStreamKt;

    move-result-object v1

    .line 1577
    :cond_2
    invoke-interface {v1, p1, p2, v0}, Lo/StreamEncodingKt__Base64IOStreamKt;->RemoteActionCompatParcelizer(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;Ljava/util/Collection;)Lo/shiftByteBufferToStartIfNeeded;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/ConsoleKt;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;)Lo/FileAlreadyExistsException;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/closeFinally;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 1758
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    .line 1760
    sget-object v1, Lo/toComponents;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Class;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 1762
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object p1

    .line 1765
    iget-object p2, p0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p2}, Lo/FileWalkDirection;->invoke()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1766
    const-class p2, Ljava/util/List;

    .line 37820
    invoke-virtual {p1, p2}, Lo/FileTreeWalkWalkState;->invoke(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lo/readLineslambda9FilesKt__FileReadWriteKt;->write(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 37821
    invoke-virtual {p3, p2}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v2

    .line 1767
    :goto_0
    const-class p2, Ljava/util/Map;

    .line 38820
    invoke-virtual {p1, p2}, Lo/FileTreeWalkWalkState;->invoke(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/readLineslambda9FilesKt__FileReadWriteKt;->write(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38821
    invoke-virtual {p1, p2}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_1

    move-object v2, p1

    :cond_1
    move-object p1, v2

    move-object v2, p3

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 1771
    :goto_1
    new-instance p2, Lo/decodeSizekotlin_stdlib;

    invoke-direct {p2, v2, p1}, Lo/decodeSizekotlin_stdlib;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;)V

    return-object p2

    .line 1773
    :cond_3
    sget-object v1, Lo/toComponents;->AudioAttributesCompatParcelizer:Ljava/lang/Class;

    if-eq v0, v1, :cond_14

    sget-object v1, Lo/toComponents;->a:Ljava/lang/Class;

    if-eq v0, v1, :cond_14

    .line 1776
    sget-object v1, Lo/toComponents;->IconCompatParcelizer:Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_5

    .line 1778
    invoke-virtual {p1}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    move-result-object v0

    .line 1779
    invoke-static {p2, v1}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)[Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1780
    array-length v1, p2

    if-ne v1, v3, :cond_4

    aget-object p2, p2, v4

    goto :goto_2

    :cond_4
    invoke-static {}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p2

    .line 1781
    :goto_2
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v0, v1, p2}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/ExposingBufferByteArrayOutputStream;)Lo/getInvariantSeparatorsPathStringannotations;

    move-result-object p2

    .line 1783
    invoke-virtual {p0, p1, p2, p3}, Lo/readLineslambda9FilesKt__FileReadWriteKt;->read(Lo/ConsoleKt;Lo/getInvariantSeparatorsPathStringannotations;Lo/closeFinally;)Lo/FileAlreadyExistsException;

    move-result-object p1

    return-object p1

    .line 1785
    :cond_5
    sget-object p3, Lo/toComponents;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Class;

    if-ne v0, p3, :cond_9

    .line 38403
    invoke-virtual {p2, v4}, Lo/ExposingBufferByteArrayOutputStream;->read(I)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p3

    if-nez p3, :cond_6

    .line 38404
    invoke-static {}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p3

    .line 39403
    :cond_6
    invoke-virtual {p2, v3}, Lo/ExposingBufferByteArrayOutputStream;->read(I)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    if-nez v0, :cond_7

    .line 39404
    invoke-static {}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    .line 1789
    :cond_7
    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatItemReceiver()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/shiftByteBufferToStartIfNeeded;

    if-nez v1, :cond_8

    .line 1791
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo/readLineslambda9FilesKt__FileReadWriteKt;->invoke(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;)Lo/shiftByteBufferToStartIfNeeded;

    move-result-object v1

    .line 1793
    :cond_8
    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FileAlreadyExistsException;

    .line 1794
    invoke-virtual {p3}, Lo/ExposingBufferByteArrayOutputStream;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/copykotlin_stdlib;

    .line 1795
    new-instance v0, Lo/readLineslambda1;

    invoke-direct {v0, p2, p3, p1, v1}, Lo/readLineslambda1;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/copykotlin_stdlib;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;)V

    return-object v0

    .line 1797
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 1798
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "java."

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1800
    :cond_a
    invoke-static {v0, p3}, Lo/lineSequence;->a(Ljava/lang/Class;Ljava/lang/String;)Lo/FileAlreadyExistsException;

    move-result-object v1

    if-nez v1, :cond_b

    .line 1802
    invoke-static {v0, p3}, Lo/LinesSequenceiterator1;->a(Ljava/lang/Class;Ljava/lang/String;)Lo/FileAlreadyExistsException;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_c

    return-object v1

    .line 1809
    :cond_c
    const-class v1, Lo/ExperimentalJsExport;

    if-ne v0, v1, :cond_d

    .line 1810
    new-instance p1, Lo/bytesToStringImplkotlin_stdlib;

    invoke-direct {p1}, Lo/bytesToStringImplkotlin_stdlib;-><init>()V

    return-object p1

    .line 41589
    :cond_d
    sget-object v1, Lo/encodeToByteArrayImplkotlin_stdlib;->read:Lo/encodeToByteArrayImplkotlin_stdlib;

    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    .line 41119
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    .line 41121
    sget-object v1, Lo/encodeToByteArrayImplkotlin_stdlib;->RemoteActionCompatParcelizer:Lo/decodeIntoByteArray;

    if-eqz v1, :cond_e

    .line 41122
    invoke-virtual {v1, p1}, Lo/decodeIntoByteArray;->write(Ljava/lang/Class;)Lo/FileAlreadyExistsException;

    move-result-object v1

    if-eqz v1, :cond_e

    move-object v2, v1

    goto :goto_3

    .line 41127
    :cond_e
    sget-object v1, Lo/encodeToByteArrayImplkotlin_stdlib;->invoke:Ljava/lang/Class;

    if-eqz v1, :cond_f

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 41128
    const-string p1, "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

    invoke-static {p1}, Lo/encodeToByteArrayImplkotlin_stdlib;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/FileAlreadyExistsException;

    goto :goto_3

    .line 41130
    :cond_f
    sget-object v1, Lo/encodeToByteArrayImplkotlin_stdlib;->a:Ljava/lang/Class;

    if-eqz v1, :cond_10

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 41131
    const-string p1, "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

    invoke-static {p1}, Lo/encodeToByteArrayImplkotlin_stdlib;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/FileAlreadyExistsException;

    goto :goto_3

    .line 41133
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 41135
    const-string v3, "javax.xml."

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {p1, v3}, Lo/encodeToByteArrayImplkotlin_stdlib;->a(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_3

    .line 41141
    :cond_11
    const-string p1, "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

    invoke-static {p1}, Lo/encodeToByteArrayImplkotlin_stdlib;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_3

    .line 41145
    :cond_12
    check-cast p1, Lo/readText;

    invoke-interface {p1, p2}, Lo/readText;->a(Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_13

    return-object v2

    .line 1816
    :cond_13
    invoke-static {v0, p3}, Lo/Serializableannotations;->a(Ljava/lang/Class;Ljava/lang/String;)Lo/FileAlreadyExistsException;

    move-result-object p1

    return-object p1

    .line 1774
    :cond_14
    sget-object p1, Lo/skipIllegalSymbolsIfMime;->read:Lo/skipIllegalSymbolsIfMime;

    return-object p1
.end method

.method public final read(Lo/ConsoleKt;Lo/getInvariantSeparatorsPathStringannotations;Lo/closeFinally;)Lo/FileAlreadyExistsException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/getInvariantSeparatorsPathStringannotations;",
            "Lo/closeFinally;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 1154
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    .line 1156
    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FileAlreadyExistsException;

    .line 1157
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v2

    .line 1160
    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatItemReceiver()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/shiftByteBufferToStartIfNeeded;

    if-nez v3, :cond_0

    .line 1163
    invoke-virtual {p0, v2, v0}, Lo/readLineslambda9FilesKt__FileReadWriteKt;->invoke(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;)Lo/shiftByteBufferToStartIfNeeded;

    move-result-object v3

    .line 15892
    :cond_0
    iget-object v4, p0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {v4}, Lo/FileWalkDirection;->RemoteActionCompatParcelizer()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/readText;

    goto :goto_0

    .line 1169
    :cond_1
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v1, :cond_2

    .line 1172
    const-class v6, Ljava/util/EnumSet;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1173
    new-instance v4, Lo/accessgetReaderp;

    invoke-direct {v4, v0, v5}, Lo/accessgetReaderp;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/FileAlreadyExistsException;)V

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_a

    .line 1188
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->MediaSessionCompatToken()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->IMediaControllerCallback()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 16235
    :cond_3
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v6

    .line 16236
    sget-object v7, Lo/toComponents;->write:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    if-nez v6, :cond_4

    goto :goto_2

    .line 16240
    :cond_4
    invoke-virtual {v2, p2, v6}, Lo/FileTreeWalkWalkState;->write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v5

    check-cast v5, Lo/getInvariantSeparatorsPathStringannotations;

    :goto_2
    if-nez v5, :cond_6

    .line 1192
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatItemReceiver()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1195
    invoke-static {p3}, Lo/getRootLengthFilesKt__FilePathComponentsKt;->read(Lo/closeFinally;)Lo/getRootLengthFilesKt__FilePathComponentsKt;

    move-result-object v4

    goto :goto_3

    .line 1193
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cannot find a deserializer for non-concrete Collection type "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16740
    :cond_6
    invoke-virtual {v2}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi21Parcelizer()Lo/platformEncodeToByteArray;

    move-result-object p2

    invoke-virtual {p2, v2, v5, v2}, Lo/platformEncodeToByteArray;->write(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;)Lo/closeFinally;

    move-result-object p3

    move-object p2, v5

    :goto_3
    if-nez v4, :cond_a

    .line 1203
    invoke-virtual {p0, p1, p3}, Lo/toComponents;->read(Lo/ConsoleKt;Lo/closeFinally;)Lo/readTextdefault;

    move-result-object p1

    .line 1204
    invoke-virtual {p1}, Lo/readTextdefault;->AudioAttributesImplApi26Parcelizer()Z

    move-result p3

    if-nez p3, :cond_8

    .line 1206
    const-class p3, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p2, p3}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 1207
    new-instance p3, Lo/LineReader;

    invoke-direct {p3, p2, v1, v3, p1}, Lo/LineReader;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;Lo/readTextdefault;)V

    return-object p3

    .line 1210
    :cond_7
    invoke-static {p2}, Lo/copyRecursivelydefault;->write(Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object p3

    if-eqz p3, :cond_8

    return-object p3

    .line 1216
    :cond_8
    const-class p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 1218
    new-instance p3, Lo/charsToBytesImplkotlin_stdlib;

    invoke-direct {p3, p2, v1, p1}, Lo/charsToBytesImplkotlin_stdlib;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/FileAlreadyExistsException;Lo/readTextdefault;)V

    goto :goto_4

    .line 1220
    :cond_9
    new-instance p3, Lo/trimStringBuilder;

    invoke-direct {p3, p2, v1, v3, p1}, Lo/trimStringBuilder;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;Lo/readTextdefault;)V

    :goto_4
    move-object v4, p3

    .line 1225
    :cond_a
    iget-object p1, p0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p1}, Lo/FileWalkDirection;->write()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1226
    iget-object p1, p0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p1}, Lo/FileWalkDirection;->read()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/byteBufferForEncoding;

    goto :goto_5

    :cond_b
    return-object v4
.end method

.method public final read(Lo/ConsoleKt;Lo/closeFinally;)Lo/readTextdefault;
    .locals 4

    .line 241
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v0

    .line 245
    invoke-virtual {p2}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object v1

    .line 246
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/use;->AudioAttributesCompatParcelizer(Lo/encodeToByteArray;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 248
    invoke-static {v0, v1, v2}, Lo/toComponents;->RemoteActionCompatParcelizer(Lo/readlnOrNull;Lo/encodeToAppendable;Ljava/lang/Object;)Lo/readTextdefault;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 253
    invoke-static {p2}, Lo/toComponents;->a(Lo/closeFinally;)Lo/readTextdefault;

    move-result-object v0

    if-nez v0, :cond_1

    .line 255
    invoke-direct {p0, p1, p2}, Lo/toComponents;->invoke(Lo/ConsoleKt;Lo/closeFinally;)Lo/readTextdefault;

    move-result-object v0

    .line 260
    :cond_1
    iget-object v1, p0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {v1}, Lo/FileWalkDirection;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 261
    iget-object v1, p0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {v1}, Lo/FileWalkDirection;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/useLinesdefault;

    .line 262
    invoke-interface {v0}, Lo/useLinesdefault;->write()Lo/readTextdefault;

    move-result-object v2

    if-nez v2, :cond_2

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Broken registered ValueInstantiators (of type %s): returned null ValueInstantiator"

    invoke-virtual {p1, p2, v3, v0}, Lo/ConsoleKt;->write(Lo/closeFinally;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v2

    goto :goto_1

    .line 273
    :cond_3
    invoke-virtual {v0}, Lo/readTextdefault;->MediaMetadataCompat()Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    .line 274
    :cond_4
    invoke-virtual {v0}, Lo/readTextdefault;->MediaMetadataCompat()Lo/getMimeLineSeparatorSymbolskotlin_stdlib;

    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->AudioAttributesCompatParcelizer()Lo/Base64JVMKt;

    move-result-object p2

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Argument #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/getMimeLineSeparatorSymbolskotlin_stdlib;->RemoteActionCompatParcelizer()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of constructor "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 3

    .line 191
    :goto_0
    invoke-direct {p0, p1, p2}, Lo/toComponents;->RemoteActionCompatParcelizer(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 197
    :cond_0
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v1

    .line 198
    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v0

    goto :goto_0

    .line 200
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid abstract type resolution from "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": latter is not a subtype of former"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final write(Lo/ConsoleKt;Lo/getInvariantSeparatorsPathannotations;Lo/closeFinally;)Lo/FileAlreadyExistsException;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/getInvariantSeparatorsPathannotations;",
            "Lo/closeFinally;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 1249
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p2

    .line 1251
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/FileAlreadyExistsException;

    .line 1252
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object p1

    .line 1255
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatItemReceiver()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/shiftByteBufferToStartIfNeeded;

    if-nez p3, :cond_0

    .line 1258
    invoke-virtual {p0, p1, p2}, Lo/readLineslambda9FilesKt__FileReadWriteKt;->invoke(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;)Lo/shiftByteBufferToStartIfNeeded;

    .line 19907
    :cond_0
    iget-object p1, p0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p1}, Lo/FileWalkDirection;->RemoteActionCompatParcelizer()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/readText;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final write(Lo/ConsoleKt;Lo/getOwner;Lo/closeFinally;)Lo/FileAlreadyExistsException;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/getOwner;",
            "Lo/closeFinally;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 1501
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    .line 1503
    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FileAlreadyExistsException;

    .line 1504
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v2

    .line 1506
    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatItemReceiver()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/shiftByteBufferToStartIfNeeded;

    if-nez v3, :cond_0

    .line 1508
    invoke-virtual {p0, v2, v0}, Lo/readLineslambda9FilesKt__FileReadWriteKt;->invoke(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;)Lo/shiftByteBufferToStartIfNeeded;

    move-result-object v3

    .line 34848
    :cond_0
    iget-object v0, p0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {v0}, Lo/FileWalkDirection;->RemoteActionCompatParcelizer()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/readText;

    .line 34849
    invoke-interface {v4, p2, v2, p3}, Lo/readText;->write(Lo/getOwner;Lo/readlnOrNull;Lo/closeFinally;)Lo/FileAlreadyExistsException;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_4

    .line 1515
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v0}, Lo/ExposingBufferByteArrayOutputStream;->read(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1516
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    .line 1518
    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 1525
    :cond_3
    invoke-virtual {p0, p1, p3}, Lo/toComponents;->read(Lo/ConsoleKt;Lo/closeFinally;)Lo/readTextdefault;

    move-result-object v5

    .line 1527
    :goto_1
    new-instance p1, Lo/decodeEndOfInput;

    invoke-direct {p1, p2, v5, v3, v1}, Lo/decodeEndOfInput;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/readTextdefault;Lo/shiftByteBufferToStartIfNeeded;Lo/FileAlreadyExistsException;)V

    return-object p1

    :cond_4
    if-eqz v4, :cond_5

    .line 1532
    iget-object p1, p0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p1}, Lo/FileWalkDirection;->write()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1533
    iget-object p1, p0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p1}, Lo/FileWalkDirection;->read()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/byteBufferForEncoding;

    goto :goto_2

    :cond_5
    return-object v4
.end method

.method public final write(Lo/ConsoleKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/copykotlin_stdlib;
    .locals 6

    .line 1603
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v0

    .line 1605
    iget-object v1, p0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {v1}, Lo/FileWalkDirection;->AudioAttributesImplBaseParcelizer()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1606
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Class;)Lo/closeFinally;

    .line 1607
    iget-object v1, p0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {v1}, Lo/FileWalkDirection;->IconCompatParcelizer()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/printWriterdefault;

    .line 1608
    invoke-interface {v3, p2}, Lo/printWriterdefault;->a(Lo/ExposingBufferByteArrayOutputStream;)Lo/copykotlin_stdlib;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :cond_2
    :goto_0
    if-nez v3, :cond_12

    .line 1616
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->ParcelableVolumeInfo()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 22637
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v0

    .line 22638
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v1

    .line 22731
    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi21Parcelizer()Lo/platformEncodeToByteArray;

    move-result-object v3

    invoke-virtual {v3, v0, p2, v0}, Lo/platformEncodeToByteArray;->invoke(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;)Lo/closeFinally;

    move-result-object v3

    .line 22642
    invoke-virtual {v3}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object v4

    .line 24999
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 25001
    invoke-virtual {v5, v4}, Lo/use;->AudioAttributesImplApi26Parcelizer(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 25003
    invoke-virtual {p1, v4, v5}, Lo/ConsoleKt;->a(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/copykotlin_stdlib;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_4

    move-object v3, v4

    goto/16 :goto_4

    .line 22647
    :cond_4
    invoke-direct {p0, v1, v0, v3}, Lo/toComponents;->write(Ljava/lang/Class;Lo/readlnOrNull;Lo/closeFinally;)Lo/FileAlreadyExistsException;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 22649
    invoke-static {p2, v4}, Lo/encodeToByteArraydefault;->read(Lo/ExposingBufferByteArrayOutputStream;Lo/FileAlreadyExistsException;)Lo/copykotlin_stdlib;

    move-result-object p1

    :goto_2
    move-object v3, p1

    goto/16 :goto_4

    .line 22651
    :cond_5
    invoke-virtual {v3}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object v4

    .line 25980
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 25982
    invoke-virtual {v5, v4}, Lo/use;->invoke(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 25984
    invoke-virtual {p1, v4, v5}, Lo/ConsoleKt;->write(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/FileAlreadyExistsException;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    .line 22653
    invoke-static {p2, v2}, Lo/encodeToByteArraydefault;->read(Lo/ExposingBufferByteArrayOutputStream;Lo/FileAlreadyExistsException;)Lo/copykotlin_stdlib;

    move-result-object p1

    goto :goto_2

    .line 22656
    :cond_7
    invoke-virtual {v3}, Lo/closeFinally;->AudioAttributesImplApi21Parcelizer()Lo/withPadding;

    move-result-object p2

    invoke-static {v1, v0, p2}, Lo/toComponents;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/readlnOrNull;Lo/withPadding;)Lo/toPath;

    move-result-object p2

    .line 22658
    invoke-virtual {v3}, Lo/closeFinally;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isMimeSchemekotlin_stdlib;

    .line 22659
    invoke-static {p1, v3}, Lo/toComponents;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Lo/encodeToAppendable;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 22660
    invoke-virtual {v3}, Lo/Base64JVMKt;->AudioAttributesCompatParcelizer()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_b

    .line 22662
    invoke-virtual {v3}, Lo/isMimeSchemekotlin_stdlib;->MediaBrowserCompatItemReceiver()Ljava/lang/Class;

    move-result-object v2

    .line 22664
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v1, 0x0

    .line 22666
    invoke-virtual {v3, v1}, Lo/Base64JVMKt;->read(I)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_a

    .line 22669
    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22670
    invoke-virtual {v3}, Lo/isMimeSchemekotlin_stdlib;->IconCompatParcelizer()Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/subPath;->MediaMetadataCompat:Lo/subPath;

    invoke-virtual {p1, v1}, Lo/ConsoleKt;->write(Lo/subPath;)Z

    move-result p1

    invoke-static {v0, p1}, Lo/setLastModifiedTime;->read(Ljava/lang/reflect/Member;Z)V

    .line 22673
    :cond_9
    invoke-static {p2, v3}, Lo/encodeToByteArraydefault;->invoke(Lo/toPath;Lo/isMimeSchemekotlin_stdlib;)Lo/copykotlin_stdlib;

    move-result-object p1

    goto :goto_2

    .line 22667
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Parameter #0 type for factory method ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") not suitable, must be java.lang.String"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22676
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsuitable method ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22681
    :cond_c
    invoke-static {p2}, Lo/encodeToByteArraydefault;->read(Lo/toPath;)Lo/copykotlin_stdlib;

    move-result-object p1

    goto/16 :goto_2

    .line 26731
    :cond_d
    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi21Parcelizer()Lo/platformEncodeToByteArray;

    move-result-object p1

    invoke-virtual {p1, v0, p2, v0}, Lo/platformEncodeToByteArray;->invoke(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;)Lo/closeFinally;

    move-result-object p1

    .line 25056
    const-class p2, Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/closeFinally;->a([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 25058
    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 25059
    sget-object p1, Lo/subPath;->MediaMetadataCompat:Lo/subPath;

    invoke-virtual {v0, p1}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result p1

    invoke-static {p2, p1}, Lo/setLastModifiedTime;->read(Ljava/lang/reflect/Member;Z)V

    .line 25061
    :cond_e
    new-instance v2, Lo/encodedefault$write;

    invoke-direct {v2, p2}, Lo/encodedefault$write;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_3

    .line 25066
    :cond_f
    const-class p2, Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/closeFinally;->write([Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 25068
    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 25069
    sget-object p2, Lo/subPath;->MediaMetadataCompat:Lo/subPath;

    invoke-virtual {v0, p2}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result p2

    invoke-static {p1, p2}, Lo/setLastModifiedTime;->read(Ljava/lang/reflect/Member;Z)V

    .line 25071
    :cond_10
    new-instance v2, Lo/encodedefault$RemoteActionCompatParcelizer;

    invoke-direct {v2, p1}, Lo/encodedefault$RemoteActionCompatParcelizer;-><init>(Ljava/lang/reflect/Method;)V

    :cond_11
    :goto_3
    move-object v3, v2

    :cond_12
    :goto_4
    if-eqz v3, :cond_13

    .line 1624
    iget-object p1, p0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p1}, Lo/FileWalkDirection;->write()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 1625
    iget-object p1, p0, Lo/toComponents;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p1}, Lo/FileWalkDirection;->read()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/byteBufferForEncoding;

    goto :goto_5

    :cond_13
    return-object v3
.end method
