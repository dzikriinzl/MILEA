.class public final Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SemaphoreKt;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/ClassLoader;

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Ljava/io/File;

.field private final read:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    const-string v0, "org/joda/time/tz/data"

    invoke-direct {p0, v0}, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->invoke:Ljava/io/File;

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->write:Ljava/lang/String;

    .line 83
    iput-object p1, p0, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->RemoteActionCompatParcelizer:Ljava/lang/ClassLoader;

    .line 85
    const-string p1, "ZoneInfoMap"

    invoke-direct {p0, p1}, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->invoke(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->a:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/TreeSet;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->read:Ljava/util/Set;

    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File doesn\'t refer to a directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File directory doesn\'t exist: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, p1, v0, v1}, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;Z)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 125
    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    .line 129
    iput-object p2, p0, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->invoke:Ljava/io/File;

    .line 130
    iput-object p1, p0, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->write:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 136
    iput-object p1, p0, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->RemoteActionCompatParcelizer:Ljava/lang/ClassLoader;

    .line 138
    const-string p1, "ZoneInfoMap"

    invoke-direct {p0, p1}, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->invoke(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->a:Ljava/util/Map;

    .line 139
    new-instance p2, Ljava/util/TreeSet;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p1

    iput-object p1, p0, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->read:Ljava/util/Set;

    return-void

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No resource path provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 206
    iget-object v0, p0, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->invoke:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->invoke:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0

    .line 209
    :cond_0
    iget-object v0, p0, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->write:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 210
    new-instance v0, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0$3;

    invoke-direct {v0, p0, p1}, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0$3;-><init>(Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    if-nez v0, :cond_2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 221
    const-string v1, "Resource not found: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string p1, "\" ClassLoader: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->RemoteActionCompatParcelizer:Ljava/lang/ClassLoader;

    if-eqz p1, :cond_1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "system"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;)Ljava/lang/ClassLoader;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->RemoteActionCompatParcelizer:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method private static invoke(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 266
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 267
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2288
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p0

    .line 2289
    new-array v2, p0, [Ljava/lang/String;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p0, :cond_0

    .line 2291
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2295
    :cond_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-ge v3, p0, :cond_1

    .line 2298
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    aget-object v4, v2, v4

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v5

    aget-object v5, v2, v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2300
    :catch_0
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Corrupt zone info map"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 276
    :catch_1
    new-instance p0, Ljava/lang/ref/SoftReference;

    sget-object v1, Lo/Job;->invoke:Lo/Job;

    invoke-direct {p0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const-string v1, "UTC"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception p0

    .line 272
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 275
    :catch_2
    throw p0
.end method

.method private read(Ljava/lang/String;)Lo/Job;
    .locals 5

    const/4 v0, 0x0

    .line 240
    :try_start_0
    invoke-direct {p0, p1}, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1096
    :try_start_1
    instance-of v2, v1, Ljava/io/DataInput;

    if-eqz v2, :cond_0

    .line 1097
    move-object v2, v1

    check-cast v2, Ljava/io/DataInput;

    invoke-static {v2, p1}, Lo/getOnLock;->write(Ljava/io/DataInput;Ljava/lang/String;)Lo/Job;

    move-result-object v2

    goto :goto_0

    .line 1099
    :cond_0
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, p1}, Lo/getOnLock;->write(Ljava/io/DataInput;Ljava/lang/String;)Lo/Job;

    move-result-object v2

    .line 242
    :goto_0
    iget-object v3, p0, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->a:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 251
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-object v1, v0

    .line 246
    :catch_2
    :try_start_3
    iget-object v2, p0, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    .line 251
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    return-object v0

    :goto_1
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 255
    :catch_4
    :cond_3
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/Job;
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 155
    :cond_0
    iget-object v1, p0, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 160
    :cond_1
    instance-of v0, v1, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_3

    .line 162
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 163
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Job;

    if-eqz v0, :cond_2

    return-object v0

    .line 168
    :cond_2
    invoke-direct {p0, p1}, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->read(Ljava/lang/String;)Lo/Job;

    move-result-object p1

    return-object p1

    .line 169
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    invoke-direct {p0, p1}, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->read(Ljava/lang/String;)Lo/Job;

    move-result-object p1

    return-object p1

    .line 175
    :cond_4
    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    goto :goto_0
.end method

.method public final write()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lo/r8lambdaWS4CsADCb8YgmqyOAgsLZD2JfF0;->read:Ljava/util/Set;

    return-object v0
.end method
