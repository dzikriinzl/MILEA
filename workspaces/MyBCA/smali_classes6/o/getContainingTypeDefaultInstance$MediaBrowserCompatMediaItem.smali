.class final Lo/getContainingTypeDefaultInstance$MediaBrowserCompatMediaItem;
.super Lo/getContainingTypeDefaultInstance$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContainingTypeDefaultInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaBrowserCompatMediaItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getContainingTypeDefaultInstance$read<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;Lo/writeUInt32NoTag;Lo/writeUInt32NoTag;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;",
            "Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;",
            "Lo/writeUInt32NoTag<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/writeUInt32NoTag<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2931
    invoke-direct/range {p0 .. p6}, Lo/getContainingTypeDefaultInstance$read;-><init>(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;Lo/writeUInt32NoTag;Lo/writeUInt32NoTag;ILjava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    .line 2941
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 5895
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 5896
    new-instance v1, Lo/newExtensionWriter;

    invoke-direct {v1}, Lo/newExtensionWriter;-><init>()V

    .line 4145
    iget v2, v1, Lo/newExtensionWriter;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v2, v5, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-eqz v6, :cond_b

    if-ltz v0, :cond_a

    .line 4150
    iput v0, v1, Lo/newExtensionWriter;->a:I

    .line 5897
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$read;->write:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    .line 5898
    invoke-virtual {v1, v0}, Lo/newExtensionWriter;->read(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;)Lo/newExtensionWriter;

    move-result-object v0

    iget-object v1, p0, Lo/getContainingTypeDefaultInstance$read;->AudioAttributesImplBaseParcelizer:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    .line 7256
    iget-object v2, v0, Lo/newExtensionWriter;->AudioAttributesImplApi26Parcelizer:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    if-nez v2, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-eqz v6, :cond_9

    .line 7257
    move-object v2, v1

    check-cast v2, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    iput-object v1, v0, Lo/newExtensionWriter;->AudioAttributesImplApi26Parcelizer:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    .line 7258
    sget-object v2, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    if-eq v1, v2, :cond_2

    .line 7260
    iput-boolean v4, v0, Lo/newExtensionWriter;->read:Z

    .line 5899
    :cond_2
    iget-object v1, p0, Lo/getContainingTypeDefaultInstance$read;->invoke:Lo/writeUInt32NoTag;

    .line 10123
    iget-object v2, v0, Lo/newExtensionWriter;->invoke:Lo/writeUInt32NoTag;

    if-nez v2, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-eqz v6, :cond_8

    .line 10124
    move-object v2, v1

    check-cast v2, Lo/writeUInt32NoTag;

    iput-object v1, v0, Lo/newExtensionWriter;->invoke:Lo/writeUInt32NoTag;

    .line 10125
    iput-boolean v4, v0, Lo/newExtensionWriter;->read:Z

    .line 5900
    iget v1, p0, Lo/getContainingTypeDefaultInstance$read;->read:I

    .line 13179
    iget v2, v0, Lo/newExtensionWriter;->write:I

    if-ne v2, v5, :cond_4

    move v3, v4

    :cond_4
    if-eqz v3, :cond_7

    if-lez v1, :cond_6

    .line 13184
    iput v1, v0, Lo/newExtensionWriter;->write:I

    .line 2943
    invoke-virtual {v0}, Lo/newExtensionWriter;->a()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;

    .line 18907
    :goto_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18911
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    .line 18912
    iget-object v2, p0, Lo/getContainingTypeDefaultInstance$read;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    return-void

    .line 15131
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 14562
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "concurrency level was already set to %s"

    invoke-static {v1, p1}, Lo/mergeFromField;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11590
    :cond_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "key equivalence was already set to %s"

    invoke-static {v1, p1}, Lo/mergeFromField;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8590
    :cond_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Value strength was already set to %s"

    invoke-static {v1, p1}, Lo/mergeFromField;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6131
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5562
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initial capacity was already set to %s"

    invoke-static {v1, p1}, Lo/mergeFromField;->read(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 2948
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 2936
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 19885
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$read;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 19886
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$read;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19887
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 19888
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19890
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
