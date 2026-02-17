.class public abstract Lo/deleteExisting;
.super Lo/constructMessage;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/constructMessage<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field protected final MediaMetadataCompat:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/deleteExisting;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lo/constructMessage;-><init>()V

    .line 59
    iput-object p1, p0, Lo/deleteExisting;->MediaMetadataCompat:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;B)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lo/constructMessage;-><init>()V

    .line 73
    iput-object p1, p0, Lo/deleteExisting;->MediaMetadataCompat:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lo/ExposingBufferByteArrayOutputStream;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lo/constructMessage;-><init>()V

    .line 64
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lo/deleteExisting;->MediaMetadataCompat:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Lo/deleteExisting;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/deleteExisting<",
            "*>;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lo/constructMessage;-><init>()V

    .line 81
    iget-object p1, p1, Lo/deleteExisting;->MediaMetadataCompat:Ljava/lang/Class;

    iput-object p1, p0, Lo/deleteExisting;->MediaMetadataCompat:Ljava/lang/Class;

    return-void
.end method

.method public static read(Lo/accessgetStartp;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 301
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 305
    :cond_0
    invoke-static {p1}, Lo/setLastModifiedTime;->read(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    .line 307
    sget-object v0, Lo/FileTreeWalk;->AudioAttributesImplApi21Parcelizer:Lo/FileTreeWalk;

    invoke-virtual {p0, v0}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    .line 308
    :goto_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    .line 309
    instance-of p0, p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    if-nez p0, :cond_4

    .line 310
    :cond_2
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_3
    if-nez p0, :cond_4

    .line 313
    invoke-static {p1}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 316
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;->write(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p0

    throw p0
.end method

.method public static write(Lo/accessgetStartp;Ljava/lang/Throwable;Ljava/lang/Object;I)V
    .locals 1

    .line 323
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 327
    :cond_0
    invoke-static {p1}, Lo/setLastModifiedTime;->read(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    .line 329
    sget-object v0, Lo/FileTreeWalk;->AudioAttributesImplApi21Parcelizer:Lo/FileTreeWalk;

    invoke-virtual {p0, v0}, Lo/accessgetStartp;->invoke(Lo/FileTreeWalk;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    .line 330
    :goto_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    .line 331
    instance-of p0, p1, Lcom/fasterxml/jackson/databind/JsonMappingException;

    if-nez p0, :cond_4

    .line 332
    :cond_2
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_3
    if-nez p0, :cond_4

    .line 335
    invoke-static {p1}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 338
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;->invoke(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Lo/accessgetStartp;Lo/CloseableKt;Lo/constructMessage;)Lo/constructMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "Lo/CloseableKt;",
            "Lo/constructMessage<",
            "*>;)",
            "Lo/constructMessage<",
            "*>;"
        }
    .end annotation

    .line 364
    sget-object v0, Lo/deleteExisting;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lo/accessgetStartp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 366
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p3

    .line 371
    :cond_0
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 372
    invoke-virtual {p1, v0, v1}, Lo/accessgetStartp;->read(Ljava/lang/Object;Ljava/lang/Object;)Lo/accessgetStartp;

    .line 374
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2394
    :try_start_0
    invoke-virtual {p1}, Lo/accessgetStartp;->IconCompatParcelizer()Lo/use;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 2396
    invoke-interface {p2}, Lo/CloseableKt;->invoke()Lo/withPadding;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2398
    invoke-virtual {v0, v2}, Lo/use;->AudioAttributesImplApi21Parcelizer(Lo/withPadding;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2400
    invoke-interface {p2}, Lo/CloseableKt;->invoke()Lo/withPadding;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lo/print;->read(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/setPosixFilePermissions;

    move-result-object v0

    .line 2401
    invoke-virtual {p1}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    invoke-interface {v0}, Lo/setPosixFilePermissions;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    if-nez p3, :cond_2

    .line 2403
    invoke-virtual {v2}, Lo/ExposingBufferByteArrayOutputStream;->PlaybackStateCompat()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2404
    invoke-virtual {p1, v2}, Lo/accessgetStartp;->invoke(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, p3

    .line 2406
    :goto_0
    new-instance v4, Lo/createLinkPointingTo;

    invoke-direct {v4, v0, v2, v3}, Lo/createLinkPointingTo;-><init>(Lo/setPosixFilePermissions;Lo/ExposingBufferByteArrayOutputStream;Lo/constructMessage;)V

    goto :goto_1

    :cond_3
    move-object v4, p3

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v4, :cond_4

    .line 5003
    instance-of p3, v4, Lo/getLinkOptions;

    if-eqz p3, :cond_4

    .line 5004
    check-cast v4, Lo/getLinkOptions;

    invoke-interface {v4, p1, p2}, Lo/getLinkOptions;->read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :cond_4
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_5
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :catchall_0
    move-exception p1

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method

.method protected final a(Lo/accessgetStartp;Lo/CloseableKt;Ljava/lang/Class;Lo/RunSuspendKt$write;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetStartp;",
            "Lo/CloseableKt;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/RunSuspendKt$write;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 5446
    invoke-virtual {p1}, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lo/CloseableKt;->write(Lo/FileTreeWalkWalkState;Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object p1

    goto :goto_0

    .line 5449
    :cond_0
    invoke-virtual {p1, p3}, Lo/accessgetStartp;->a(Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 466
    invoke-virtual {p1, p4}, Lo/RunSuspendKt$read;->read(Lo/RunSuspendKt$write;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Lo/accessgetStartp;Ljava/lang/Object;Ljava/lang/Object;)Lo/isBFS;
    .locals 4

    .line 423
    invoke-virtual {p1}, Lo/accessgetStartp;->AudioAttributesImplBaseParcelizer()Lo/getIncludeDirectories;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 6091
    iget-object v1, p0, Lo/deleteExisting;->MediaMetadataCompat:Ljava/lang/Class;

    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot resolve PropertyFilter with id \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\'; no FilterProvider configured"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 8149
    :cond_0
    invoke-virtual {p1}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/getPathStringannotations;->read(Ljava/lang/reflect/Type;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    .line 7312
    :goto_0
    invoke-virtual {p1, v1, p2}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 9052
    :cond_1
    invoke-virtual {p3}, Lo/getIncludeDirectories;->write()Lo/setContentIterator;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 10088
    :cond_2
    new-instance p2, Lo/accesscopyToRecursivelycopy$2;

    invoke-direct {p2, p1}, Lo/accesscopyToRecursivelycopy$2;-><init>(Lo/setContentIterator;)V

    return-object p2
.end method

.method public final write()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/deleteExisting;->MediaMetadataCompat:Ljava/lang/Class;

    return-object v0
.end method
