.class public abstract Lo/accessisLookingAheadjd;
.super Lo/SuspendPointerInputElement;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;,
        Lo/accessisLookingAheadjd$write;,
        Lo/accessisLookingAheadjd$invoke;,
        Lo/accessisLookingAheadjd$read;,
        Lo/accessisLookingAheadjd$a;,
        Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/accessisLookingAheadjd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer<",
        "TMessageType;TBuilderType;>;>",
        "Lo/SuspendPointerInputElement<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/accessisLookingAheadjd<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lo/internalOnLayoutui_release;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 384
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/accessisLookingAheadjd;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lo/SuspendPointerInputElement;-><init>()V

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lo/accessisLookingAheadjd;->memoizedSerializedSize:I

    .line 84
    invoke-static {}, Lo/internalOnLayoutui_release;->invoke()Lo/internalOnLayoutui_release;

    move-result-object v0

    iput-object v0, p0, Lo/accessisLookingAheadjd;->unknownFields:Lo/internalOnLayoutui_release;

    return-void
.end method

.method public static AudioAttributesImplBaseParcelizer()Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer<",
            "TE;>;"
        }
    .end annotation

    .line 1596
    invoke-static {}, Lo/setParentContext;->read()Lo/setParentContext;

    move-result-object v0

    return-object v0
.end method

.method static varargs RemoteActionCompatParcelizer(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1275
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1280
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 1281
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 1283
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 1284
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 1286
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1282
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 1277
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static RemoteActionCompatParcelizer(Lo/accessisLookingAheadjd;)Lo/accessisLookingAheadjd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/accessisLookingAheadjd<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1713
    invoke-virtual {p0}, Lo/accessisLookingAheadjd;->MediaMetadataCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1715
    :cond_0
    invoke-virtual {p0}, Lo/accessisLookingAheadjd;->AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 2079
    new-instance v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 3073
    iput-object p0, v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read:Lo/getDelegateui_release;

    .line 1717
    throw v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method static RemoteActionCompatParcelizer(Lo/accessisLookingAheadjd;Lo/Measurable;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Lo/accessisLookingAheadjd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/accessisLookingAheadjd<",
            "TT;*>;>(TT;",
            "Lo/Measurable;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .line 1643
    invoke-virtual {p0}, Lo/accessisLookingAheadjd;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/accessisLookingAheadjd;

    move-result-object p0

    .line 1647
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    .line 10105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/createComposition;

    move-result-object v0

    .line 1648
    invoke-static {p1}, Lo/measureBRTryo0;->write(Lo/Measurable;)Lo/measureBRTryo0;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lo/createComposition;->write(Ljava/lang/Object;Lo/getHasComposition;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 1649
    invoke-interface {v0, p0}, Lo/createComposition;->write(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/datastore/preferences/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1663
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_0

    .line 1664
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 1666
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 1658
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz p2, :cond_1

    .line 1659
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 1661
    :cond_1
    new-instance p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 11073
    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read:Lo/getDelegateui_release;

    .line 1661
    throw p2

    :catch_2
    move-exception p1

    .line 12079
    new-instance p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 13073
    iput-object p0, p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read:Lo/getDelegateui_release;

    .line 1656
    throw p2

    :catch_3
    move-exception p1

    .line 14103
    iget-boolean p2, p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invoke:Z

    if-eqz p2, :cond_2

    .line 1652
    new-instance p2, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 15073
    :cond_2
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->read:Lo/getDelegateui_release;

    .line 1654
    throw p1
.end method

.method static a(Ljava/lang/Class;)Lo/accessisLookingAheadjd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/accessisLookingAheadjd<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 389
    sget-object v0, Lo/accessisLookingAheadjd;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessisLookingAheadjd;

    if-nez v0, :cond_0

    .line 394
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    sget-object v0, Lo/accessisLookingAheadjd;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessisLookingAheadjd;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 396
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 403
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->read(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessisLookingAheadjd;

    invoke-virtual {v0}, Lo/accessisLookingAheadjd;->MediaBrowserCompatMediaItem()Lo/accessisLookingAheadjd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 408
    sget-object v1, Lo/accessisLookingAheadjd;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 406
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method private read(Lo/createComposition;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createComposition<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 372
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object p1

    .line 4105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/createComposition;

    move-result-object p1

    .line 372
    invoke-interface {p1, p0}, Lo/createComposition;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 375
    :cond_0
    invoke-interface {p1, p0}, Lo/createComposition;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected static read(Lo/getDelegateui_release;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 426
    new-instance v0, Lo/addView;

    invoke-direct {v0, p0, p1, p2}, Lo/addView;-><init>(Lo/getDelegateui_release;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static read(Lo/accessisLookingAheadjd;Ljava/io/InputStream;)Lo/accessisLookingAheadjd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/accessisLookingAheadjd<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 7091
    sget-object p1, Lo/getSelfKindSetui_releaseannotations;->read:[B

    .line 8135
    array-length v1, p1

    .line 9140
    invoke-static {p1, v0, v1, v0}, Lo/Measurable;->read([BIIZ)Lo/Measurable;

    move-result-object p1

    goto :goto_0

    .line 7093
    :cond_0
    new-instance v1, Lo/Measurable$write;

    const/16 v2, 0x1000

    invoke-direct {v1, p1, v2, v0}, Lo/Measurable$write;-><init>(Ljava/io/InputStream;IB)V

    move-object p1, v1

    .line 1787
    :goto_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->a()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 1784
    invoke-static {p0, p1, v0}, Lo/accessisLookingAheadjd;->RemoteActionCompatParcelizer(Lo/accessisLookingAheadjd;Lo/Measurable;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Lo/accessisLookingAheadjd;

    move-result-object p0

    .line 1783
    invoke-static {p0}, Lo/accessisLookingAheadjd;->RemoteActionCompatParcelizer(Lo/accessisLookingAheadjd;)Lo/accessisLookingAheadjd;

    move-result-object p0

    return-object p0
.end method

.method public static write(Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;)Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer<",
            "TE;>;)",
            "Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer<",
            "TE;>;"
        }
    .end annotation

    .line 1600
    invoke-interface {p0}, Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 1601
    :goto_0
    invoke-interface {p0, v0}, Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;->a(I)Lo/getSelfKindSetui_releaseannotations$IconCompatParcelizer;

    move-result-object p0

    return-object p0
.end method

.method public static write(Ljava/lang/Class;Lo/accessisLookingAheadjd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/accessisLookingAheadjd<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 420
    invoke-virtual {p1}, Lo/accessisLookingAheadjd;->MediaSessionCompatResultReceiverWrapper()V

    .line 421
    sget-object v0, Lo/accessisLookingAheadjd;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final write(Lo/accessisLookingAheadjd;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/accessisLookingAheadjd<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1527
    sget-object v0, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;->read:Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    .line 1528
    invoke-virtual {p0, v0}, Lo/accessisLookingAheadjd;->write(Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1535
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    .line 5105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/createComposition;

    move-result-object v0

    .line 1535
    invoke-interface {v0, p0}, Lo/createComposition;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 1538
    sget-object p1, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;->IconCompatParcelizer:Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1539
    :goto_0
    invoke-virtual {p0, p1, v1}, Lo/accessisLookingAheadjd;->write(Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method


# virtual methods
.method AudioAttributesImplApi21Parcelizer()Ljava/lang/Object;
    .locals 1

    .line 381
    sget-object v0, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;->a:Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/accessisLookingAheadjd;->write(Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AudioAttributesImplApi26Parcelizer()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lo/accessisLookingAheadjd;->memoizedHashCode:I

    return-void
.end method

.method IMediaControllerCallback()I
    .locals 1

    .line 95
    iget v0, p0, Lo/accessisLookingAheadjd;->memoizedHashCode:I

    return v0
.end method

.method public final IMediaSession()Lo/Content;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Content<",
            "TMessageType;>;"
        }
    .end annotation

    .line 113
    sget-object v0, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;->write:Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/accessisLookingAheadjd;->write(Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Content;

    return-object v0
.end method

.method public synthetic MediaBrowserCompatCustomActionResultReceiver()Lo/getDelegateui_release;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lo/accessisLookingAheadjd;->MediaBrowserCompatMediaItem()Lo/accessisLookingAheadjd;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompatItemReceiver()V
    .locals 1

    const v0, 0x7fffffff

    .line 317
    invoke-virtual {p0, v0}, Lo/accessisLookingAheadjd;->read(I)V

    return-void
.end method

.method public final MediaBrowserCompatMediaItem()Lo/accessisLookingAheadjd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 119
    sget-object v0, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/accessisLookingAheadjd;->write(Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessisLookingAheadjd;

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lo/accessisLookingAheadjd<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 234
    sget-object v0, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;->invoke:Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/accessisLookingAheadjd;->write(Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I
    .locals 1

    const/4 v0, 0x0

    .line 367
    invoke-virtual {p0, v0}, Lo/accessisLookingAheadjd;->write(Lo/createComposition;)I

    move-result v0

    return v0
.end method

.method MediaDescriptionCompat()I
    .locals 2

    .line 164
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    .line 16105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/createComposition;

    move-result-object v0

    .line 164
    invoke-interface {v0, p0}, Lo/createComposition;->read(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final MediaMetadataCompat()Z
    .locals 1

    const/4 v0, 0x1

    .line 246
    invoke-static {p0, v0}, Lo/accessisLookingAheadjd;->write(Lo/accessisLookingAheadjd;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic MediaSessionCompatQueueItem()Lo/getDelegateui_release$write;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lo/accessisLookingAheadjd;->ParcelableVolumeInfo()Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0
.end method

.method public MediaSessionCompatResultReceiverWrapper()V
    .locals 2

    .line 91
    iget v0, p0, Lo/accessisLookingAheadjd;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lo/accessisLookingAheadjd;->memoizedSerializedSize:I

    return-void
.end method

.method public MediaSessionCompatToken()V
    .locals 2

    .line 226
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    .line 18105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/createComposition;

    move-result-object v0

    .line 226
    invoke-interface {v0, p0}, Lo/createComposition;->write(Ljava/lang/Object;)V

    .line 227
    invoke-virtual {p0}, Lo/accessisLookingAheadjd;->MediaSessionCompatResultReceiverWrapper()V

    return-void
.end method

.method public final ParcelableVolumeInfo()Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 125
    sget-object v0, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;->invoke:Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/accessisLookingAheadjd;->write(Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;

    return-object v0
.end method

.method public PlaybackStateCompat()Z
    .locals 2

    .line 87
    iget v0, p0, Lo/accessisLookingAheadjd;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method RatingCompat()Z
    .locals 1

    .line 107
    invoke-virtual {p0}, Lo/accessisLookingAheadjd;->IMediaControllerCallback()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method RemoteActionCompatParcelizer()I
    .locals 2

    .line 322
    iget v0, p0, Lo/accessisLookingAheadjd;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public RemoteActionCompatParcelizer(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 2

    .line 336
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    .line 19105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/createComposition;

    move-result-object v0

    .line 338
    invoke-static {p1}, Lo/getAlignmentLines;->RemoteActionCompatParcelizer(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)Lo/getAlignmentLines;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lo/createComposition;->read(Ljava/lang/Object;Lo/onRtlPropertiesChanged;)V

    return-void
.end method

.method a(I)V
    .locals 0

    .line 99
    iput p1, p0, Lo/accessisLookingAheadjd;->memoizedHashCode:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 179
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 183
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    .line 17105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/createComposition;

    move-result-object v0

    .line 183
    check-cast p1, Lo/accessisLookingAheadjd;

    invoke-interface {v0, p0, p1}, Lo/createComposition;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 152
    invoke-virtual {p0}, Lo/accessisLookingAheadjd;->PlaybackStateCompat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lo/accessisLookingAheadjd;->MediaDescriptionCompat()I

    move-result v0

    return v0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lo/accessisLookingAheadjd;->RatingCompat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lo/accessisLookingAheadjd;->MediaDescriptionCompat()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/accessisLookingAheadjd;->a(I)V

    .line 160
    :cond_1
    invoke-virtual {p0}, Lo/accessisLookingAheadjd;->IMediaControllerCallback()I

    move-result v0

    return v0
.end method

.method public synthetic r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/getDelegateui_release$write;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lo/accessisLookingAheadjd;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0
.end method

.method public final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 252
    sget-object v0, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;->invoke:Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/accessisLookingAheadjd;->write(Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;

    .line 253
    invoke-virtual {v0, p0}, Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;->a(Lo/accessisLookingAheadjd;)Lo/accessisLookingAheadjd$RemoteActionCompatParcelizer;

    move-result-object v0

    return-object v0
.end method

.method r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/accessisLookingAheadjd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 129
    sget-object v0, Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;

    invoke-virtual {p0, v0}, Lo/accessisLookingAheadjd;->write(Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessisLookingAheadjd;

    return-object v0
.end method

.method protected abstract read(Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method read(I)V
    .locals 2

    if-ltz p1, :cond_0

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    .line 330
    iget v0, p0, Lo/accessisLookingAheadjd;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lo/accessisLookingAheadjd;->memoizedSerializedSize:I

    return-void

    .line 328
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "serialized size must be non-negative, was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 146
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/cacheIfAlive;->a(Lo/getDelegateui_release;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method write(Lo/createComposition;)I
    .locals 2

    .line 343
    invoke-virtual {p0}, Lo/accessisLookingAheadjd;->PlaybackStateCompat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    invoke-direct {p0, p1}, Lo/accessisLookingAheadjd;->read(Lo/createComposition;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 347
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "serialized size must be non-negative, was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 353
    :cond_1
    invoke-virtual {p0}, Lo/accessisLookingAheadjd;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 354
    invoke-virtual {p0}, Lo/accessisLookingAheadjd;->RemoteActionCompatParcelizer()I

    move-result p1

    return p1

    .line 358
    :cond_2
    invoke-direct {p0, p1}, Lo/accessisLookingAheadjd;->read(Lo/createComposition;)I

    move-result p1

    .line 359
    invoke-virtual {p0, p1}, Lo/accessisLookingAheadjd;->read(I)V

    return p1
.end method

.method protected write(Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 313
    invoke-virtual {p0, p1, v0, v0}, Lo/accessisLookingAheadjd;->read(Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected write(Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p0, p1, p2, v0}, Lo/accessisLookingAheadjd;->read(Lo/accessisLookingAheadjd$AudioAttributesCompatParcelizer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
