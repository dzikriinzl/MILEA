.class public abstract Lo/accessgetStartp;
.super Lo/print;
.source ""


# static fields
.field protected static final invoke:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected AudioAttributesCompatParcelizer:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected AudioAttributesImplApi21Parcelizer:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final AudioAttributesImplApi26Parcelizer:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final AudioAttributesImplBaseParcelizer:Lo/accesscopyToRecursivelyerror;

.field protected IconCompatParcelizer:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final MediaBrowserCompatCustomActionResultReceiver:Z

.field protected final MediaBrowserCompatMediaItem:Lo/PathTreeWalkKt;

.field protected final MediaBrowserCompatSearchResultReceiver:Lo/createsCycle;

.field protected MediaDescriptionCompat:Lo/constructMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected RemoteActionCompatParcelizer:Ljava/text/DateFormat;

.field protected final a:Lo/FileSystemException;

.field protected transient write:Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Lo/appendLinesdefault;

    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    invoke-direct {v0, v1}, Lo/appendLinesdefault;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/accessgetStartp;->read:Lo/constructMessage;

    .line 69
    new-instance v0, Lo/copyToRecursively;

    invoke-direct {v0}, Lo/copyToRecursively;-><init>()V

    sput-object v0, Lo/accessgetStartp;->invoke:Lo/constructMessage;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 193
    invoke-direct {p0}, Lo/print;-><init>()V

    .line 131
    sget-object v0, Lo/accessgetStartp;->invoke:Lo/constructMessage;

    iput-object v0, p0, Lo/accessgetStartp;->MediaDescriptionCompat:Lo/constructMessage;

    .line 144
    sget-object v0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively52;->a:Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively52;

    iput-object v0, p0, Lo/accessgetStartp;->AudioAttributesCompatParcelizer:Lo/constructMessage;

    .line 153
    sget-object v0, Lo/accessgetStartp;->read:Lo/constructMessage;

    iput-object v0, p0, Lo/accessgetStartp;->AudioAttributesImplApi21Parcelizer:Lo/constructMessage;

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lo/accessgetStartp;->a:Lo/FileSystemException;

    .line 195
    iput-object v0, p0, Lo/accessgetStartp;->MediaBrowserCompatSearchResultReceiver:Lo/createsCycle;

    .line 196
    new-instance v1, Lo/PathTreeWalkKt;

    invoke-direct {v1}, Lo/PathTreeWalkKt;-><init>()V

    iput-object v1, p0, Lo/accessgetStartp;->MediaBrowserCompatMediaItem:Lo/PathTreeWalkKt;

    .line 198
    iput-object v0, p0, Lo/accessgetStartp;->AudioAttributesImplBaseParcelizer:Lo/accesscopyToRecursivelyerror;

    .line 200
    iput-object v0, p0, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Class;

    .line 201
    iput-object v0, p0, Lo/accessgetStartp;->write:Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings;

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lo/accessgetStartp;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void
.end method

.method public constructor <init>(Lo/accessgetStartp;Lo/FileSystemException;Lo/createsCycle;)V
    .locals 2

    .line 215
    invoke-direct {p0}, Lo/print;-><init>()V

    .line 131
    sget-object v0, Lo/accessgetStartp;->invoke:Lo/constructMessage;

    iput-object v0, p0, Lo/accessgetStartp;->MediaDescriptionCompat:Lo/constructMessage;

    .line 144
    sget-object v0, Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively52;->a:Lo/PathsKt__PathRecursiveFunctionsKtcopyToRecursively52;

    iput-object v0, p0, Lo/accessgetStartp;->AudioAttributesCompatParcelizer:Lo/constructMessage;

    .line 153
    sget-object v0, Lo/accessgetStartp;->read:Lo/constructMessage;

    iput-object v0, p0, Lo/accessgetStartp;->AudioAttributesImplApi21Parcelizer:Lo/constructMessage;

    .line 216
    iput-object p3, p0, Lo/accessgetStartp;->MediaBrowserCompatSearchResultReceiver:Lo/createsCycle;

    .line 217
    iput-object p2, p0, Lo/accessgetStartp;->a:Lo/FileSystemException;

    .line 219
    iget-object p3, p1, Lo/accessgetStartp;->MediaBrowserCompatMediaItem:Lo/PathTreeWalkKt;

    iput-object p3, p0, Lo/accessgetStartp;->MediaBrowserCompatMediaItem:Lo/PathTreeWalkKt;

    .line 220
    iget-object v1, p1, Lo/accessgetStartp;->MediaDescriptionCompat:Lo/constructMessage;

    iput-object v1, p0, Lo/accessgetStartp;->MediaDescriptionCompat:Lo/constructMessage;

    .line 221
    iget-object v1, p1, Lo/accessgetStartp;->IconCompatParcelizer:Lo/constructMessage;

    iput-object v1, p0, Lo/accessgetStartp;->IconCompatParcelizer:Lo/constructMessage;

    .line 222
    iget-object v1, p1, Lo/accessgetStartp;->AudioAttributesCompatParcelizer:Lo/constructMessage;

    iput-object v1, p0, Lo/accessgetStartp;->AudioAttributesCompatParcelizer:Lo/constructMessage;

    .line 223
    iget-object p1, p1, Lo/accessgetStartp;->AudioAttributesImplApi21Parcelizer:Lo/constructMessage;

    iput-object p1, p0, Lo/accessgetStartp;->AudioAttributesImplApi21Parcelizer:Lo/constructMessage;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 225
    :goto_0
    iput-boolean p1, p0, Lo/accessgetStartp;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 227
    invoke-virtual {p2}, Lo/FilesKt;->RatingCompat()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Class;

    .line 228
    invoke-virtual {p2}, Lo/FilesKt;->MediaSessionCompatToken()Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings;

    move-result-object p1

    iput-object p1, p0, Lo/accessgetStartp;->write:Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings;

    .line 2050
    iget-object p1, p3, Lo/PathTreeWalkKt;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accesscopyToRecursivelyerror;

    if-eqz p1, :cond_1

    goto :goto_1

    .line 2054
    :cond_1
    invoke-virtual {p3}, Lo/PathTreeWalkKt;->a()Lo/accesscopyToRecursivelyerror;

    move-result-object p1

    .line 233
    :goto_1
    iput-object p1, p0, Lo/accessgetStartp;->AudioAttributesImplBaseParcelizer:Lo/accesscopyToRecursivelyerror;

    return-void
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()Ljava/text/DateFormat;
    .locals 1

    .line 1422
    iget-object v0, p0, Lo/accessgetStartp;->RemoteActionCompatParcelizer:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    return-object v0

    .line 1429
    :cond_0
    iget-object v0, p0, Lo/accessgetStartp;->a:Lo/FileSystemException;

    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->AudioAttributesImplBaseParcelizer()Ljava/text/DateFormat;

    move-result-object v0

    .line 1430
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lo/accessgetStartp;->RemoteActionCompatParcelizer:Ljava/text/DateFormat;

    return-object v0
.end method

.method private RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1357
    :try_start_0
    invoke-direct {p0, p1}, Lo/accessgetStartp;->write(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 1367
    iget-object v1, p0, Lo/accessgetStartp;->MediaBrowserCompatMediaItem:Lo/PathTreeWalkKt;

    .line 5164
    monitor-enter v1

    .line 5165
    :try_start_1
    iget-object v2, v1, Lo/PathTreeWalkKt;->read:Ljava/util/HashMap;

    new-instance v3, Lo/JvmClassMappingKt;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lo/JvmClassMappingKt;-><init>(Lo/ExposingBufferByteArrayOutputStream;Z)V

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5166
    iget-object p1, v1, Lo/PathTreeWalkKt;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5173
    :cond_0
    instance-of p1, v0, Lo/accesskeyOf;

    if-eqz p1, :cond_1

    .line 5174
    :try_start_2
    move-object p1, v0

    check-cast p1, Lo/accesskeyOf;

    invoke-interface {p1, p0}, Lo/accesskeyOf;->a(Lo/accessgetStartp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5176
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 1362
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 4223
    invoke-virtual {p0}, Lo/accessgetStartp;->MediaBrowserCompatSearchResultReceiver()Lo/differenceModulo;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->write(Lo/differenceModulo;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method private write(Ljava/lang/Class;)Lo/constructMessage;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1333
    iget-object v0, p0, Lo/accessgetStartp;->a:Lo/FileSystemException;

    invoke-virtual {v0, p1}, Lo/FileTreeWalkWalkState;->invoke(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    .line 1336
    :try_start_0
    invoke-direct {p0, v0}, Lo/accessgetStartp;->write(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 1347
    iget-object v2, p0, Lo/accessgetStartp;->MediaBrowserCompatMediaItem:Lo/PathTreeWalkKt;

    .line 8190
    monitor-enter v2

    .line 8191
    :try_start_1
    iget-object v3, v2, Lo/PathTreeWalkKt;->read:Ljava/util/HashMap;

    new-instance v4, Lo/JvmClassMappingKt;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lo/JvmClassMappingKt;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8192
    iget-object v3, v2, Lo/PathTreeWalkKt;->read:Ljava/util/HashMap;

    new-instance v4, Lo/JvmClassMappingKt;

    invoke-direct {v4, v0, v5}, Lo/JvmClassMappingKt;-><init>(Lo/ExposingBufferByteArrayOutputStream;Z)V

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 8194
    :cond_0
    iget-object p1, v2, Lo/PathTreeWalkKt;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8196
    :cond_1
    instance-of p1, v1, Lo/accesskeyOf;

    if-eqz p1, :cond_2

    .line 8197
    :try_start_2
    move-object p1, v1

    check-cast p1, Lo/accesskeyOf;

    invoke-interface {p1, p0}, Lo/accesskeyOf;->a(Lo/accessgetStartp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8199
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_3
    :goto_0
    return-object v1

    :catch_0
    move-exception p1

    .line 1342
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 7223
    invoke-virtual {p0}, Lo/accessgetStartp;->MediaBrowserCompatSearchResultReceiver()Lo/differenceModulo;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->write(Lo/differenceModulo;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method private write(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1383
    iget-object v0, p0, Lo/accessgetStartp;->MediaBrowserCompatMediaItem:Lo/PathTreeWalkKt;

    monitor-enter v0

    .line 1385
    :try_start_0
    iget-object v1, p0, Lo/accessgetStartp;->MediaBrowserCompatSearchResultReceiver:Lo/createsCycle;

    invoke-virtual {v1, p0, p1}, Lo/createsCycle;->invoke(Lo/accessgetStartp;Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1386
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lo/accessgetStartp;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Class;

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/constructMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 825
    iget-object v0, p0, Lo/accessgetStartp;->AudioAttributesCompatParcelizer:Lo/constructMessage;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/FileSystemException;
    .locals 1

    .line 325
    iget-object v0, p0, Lo/accessgetStartp;->a:Lo/FileSystemException;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/getIncludeDirectories;
    .locals 1

    .line 444
    iget-object v0, p0, Lo/accessgetStartp;->a:Lo/FileSystemException;

    invoke-virtual {v0}, Lo/FileSystemException;->read()Lo/getIncludeDirectories;

    move-result-object v0

    return-object v0
.end method

.method public final IconCompatParcelizer()Lo/use;
    .locals 1

    .line 329
    iget-object v0, p0, Lo/accessgetStartp;->a:Lo/FileSystemException;

    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Ljava/util/Locale;
    .locals 1

    .line 376
    iget-object v0, p0, Lo/accessgetStartp;->a:Lo/FileSystemException;

    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()Ljava/util/TimeZone;
    .locals 1

    .line 387
    iget-object v0, p0, Lo/accessgetStartp;->a:Lo/FileSystemException;

    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public MediaBrowserCompatSearchResultReceiver()Lo/differenceModulo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/CloseableKt;)Lo/constructMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/CloseableKt;",
            ")",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lo/accessgetStartp;->AudioAttributesImplBaseParcelizer:Lo/accesscopyToRecursivelyerror;

    invoke-virtual {v0, p1}, Lo/accesscopyToRecursivelyerror;->read(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 504
    iget-object v0, p0, Lo/accessgetStartp;->MediaBrowserCompatMediaItem:Lo/PathTreeWalkKt;

    invoke-virtual {v0, p1}, Lo/PathTreeWalkKt;->write(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 507
    iget-object v0, p0, Lo/accessgetStartp;->MediaBrowserCompatMediaItem:Lo/PathTreeWalkKt;

    iget-object v1, p0, Lo/accessgetStartp;->a:Lo/FileSystemException;

    invoke-virtual {v1, p1}, Lo/FileTreeWalkWalkState;->invoke(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/PathTreeWalkKt;->write(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 510
    invoke-direct {p0, p1}, Lo/accessgetStartp;->write(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 32882
    const-class p2, Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    .line 32883
    iget-object p1, p0, Lo/accessgetStartp;->MediaDescriptionCompat:Lo/constructMessage;

    return-object p1

    .line 32886
    :cond_0
    new-instance p2, Lo/copyToRecursively;

    invoke-direct {p2, p1}, Lo/copyToRecursively;-><init>(Ljava/lang/Class;)V

    return-object p2

    :cond_1
    if-eqz v0, :cond_2

    .line 34003
    instance-of p1, v0, Lo/getLinkOptions;

    if-eqz p1, :cond_2

    .line 34004
    check-cast v0, Lo/getLinkOptions;

    invoke-interface {v0, p0, p2}, Lo/getLinkOptions;->read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/constructMessage;
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
.end method

.method public final RemoteActionCompatParcelizer()Lo/getPathStringannotations;
    .locals 1

    .line 334
    iget-object v0, p0, Lo/accessgetStartp;->a:Lo/FileSystemException;

    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->IMediaSession()Lo/getPathStringannotations;

    move-result-object v0

    return-object v0
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/Object;)Z
.end method

.method public final RemoteActionCompatParcelizer(Lo/subPath;)Z
    .locals 1

    .line 353
    iget-object v0, p0, Lo/accessgetStartp;->a:Lo/FileSystemException;

    invoke-virtual {v0, p1}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic a()Lo/FileTreeWalkWalkState;
    .locals 1

    .line 34325
    iget-object v0, p0, Lo/accessgetStartp;->a:Lo/FileSystemException;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lo/RunSuspendKt$read;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/RunSuspendKt$read;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lo/accessgetStartp;->a:Lo/FileSystemException;

    invoke-virtual {v0, p1}, Lo/FileTreeWalkWalkState;->a(Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Lo/CloseableKt;)Lo/constructMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/CloseableKt;",
            ")",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 662
    iget-object v0, p0, Lo/accessgetStartp;->AudioAttributesImplBaseParcelizer:Lo/accesscopyToRecursivelyerror;

    invoke-virtual {v0, p1}, Lo/accesscopyToRecursivelyerror;->read(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 664
    iget-object v0, p0, Lo/accessgetStartp;->MediaBrowserCompatMediaItem:Lo/PathTreeWalkKt;

    invoke-virtual {v0, p1}, Lo/PathTreeWalkKt;->write(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 666
    iget-object v0, p0, Lo/accessgetStartp;->MediaBrowserCompatMediaItem:Lo/PathTreeWalkKt;

    iget-object v1, p0, Lo/accessgetStartp;->a:Lo/FileSystemException;

    invoke-virtual {v1, p1}, Lo/FileTreeWalkWalkState;->invoke(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/PathTreeWalkKt;->write(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 668
    invoke-direct {p0, p1}, Lo/accessgetStartp;->write(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 17882
    const-class p2, Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    .line 17883
    iget-object p1, p0, Lo/accessgetStartp;->MediaDescriptionCompat:Lo/constructMessage;

    return-object p1

    .line 17886
    :cond_0
    new-instance p2, Lo/copyToRecursively;

    invoke-direct {p2, p1}, Lo/copyToRecursively;-><init>(Ljava/lang/Class;)V

    return-object p2

    :cond_1
    if-eqz v0, :cond_2

    .line 18975
    instance-of p1, v0, Lo/getLinkOptions;

    if-eqz p1, :cond_2

    .line 18976
    check-cast v0, Lo/getLinkOptions;

    invoke-interface {v0, p0, p2}, Lo/getLinkOptions;->read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/Class;ZLo/CloseableKt;)Lo/constructMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Lo/CloseableKt;",
            ")",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 702
    iget-object p2, p0, Lo/accessgetStartp;->AudioAttributesImplBaseParcelizer:Lo/accesscopyToRecursivelyerror;

    .line 22085
    iget-object v0, p2, Lo/accesscopyToRecursivelyerror;->invoke:[Lo/accesscopyToRecursivelyerror$invoke;

    .line 23053
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 22085
    iget p2, p2, Lo/accesscopyToRecursivelyerror;->RemoteActionCompatParcelizer:I

    and-int/2addr p2, v1

    aget-object p2, v0, p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 22089
    invoke-virtual {p2, p1}, Lo/accesscopyToRecursivelyerror$invoke;->invoke(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22090
    iget-object p2, p2, Lo/accesscopyToRecursivelyerror$invoke;->RemoteActionCompatParcelizer:Lo/constructMessage;

    goto :goto_0

    .line 22092
    :cond_0
    iget-object p2, p2, Lo/accesscopyToRecursivelyerror$invoke;->write:Lo/accesscopyToRecursivelyerror$invoke;

    if-eqz p2, :cond_1

    .line 22093
    invoke-virtual {p2, p1}, Lo/accesscopyToRecursivelyerror$invoke;->invoke(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22094
    iget-object p2, p2, Lo/accesscopyToRecursivelyerror$invoke;->RemoteActionCompatParcelizer:Lo/constructMessage;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    return-object p2

    .line 707
    :cond_2
    iget-object p2, p0, Lo/accessgetStartp;->MediaBrowserCompatMediaItem:Lo/PathTreeWalkKt;

    invoke-virtual {p2, p1}, Lo/PathTreeWalkKt;->invoke(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object p2

    if-eqz p2, :cond_3

    return-object p2

    .line 713
    :cond_3
    invoke-virtual {p0, p1, p3}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object p2

    .line 714
    iget-object v1, p0, Lo/accessgetStartp;->MediaBrowserCompatSearchResultReceiver:Lo/createsCycle;

    iget-object v3, p0, Lo/accessgetStartp;->a:Lo/FileSystemException;

    invoke-virtual {v3, p1}, Lo/FileTreeWalkWalkState;->invoke(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lo/createsCycle;->write(Lo/FileSystemException;Lo/ExposingBufferByteArrayOutputStream;)Lo/encodeIntoOutput;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 717
    invoke-virtual {v1, p3}, Lo/encodeIntoOutput;->write(Lo/CloseableKt;)Lo/encodeIntoOutput;

    move-result-object p3

    .line 718
    new-instance v1, Lo/copyToRecursivelycopyPathsKt__PathRecursiveFunctionsKt;

    invoke-direct {v1, p3, p2}, Lo/copyToRecursivelycopyPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/encodeIntoOutput;Lo/constructMessage;)V

    move-object p2, v1

    .line 721
    :cond_4
    iget-object p3, p0, Lo/accessgetStartp;->MediaBrowserCompatMediaItem:Lo/PathTreeWalkKt;

    .line 24133
    monitor-enter p3

    .line 24134
    :try_start_0
    iget-object v1, p3, Lo/PathTreeWalkKt;->read:Ljava/util/HashMap;

    new-instance v3, Lo/JvmClassMappingKt;

    invoke-direct {v3, p1, v2}, Lo/JvmClassMappingKt;-><init>(Ljava/lang/Class;Z)V

    invoke-virtual {v1, v3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 24136
    iget-object p1, p3, Lo/PathTreeWalkKt;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24138
    :cond_5
    monitor-exit p3

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method public final a(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/constructMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/CloseableKt;",
            ")",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 636
    iget-object v0, p0, Lo/accessgetStartp;->AudioAttributesImplBaseParcelizer:Lo/accesscopyToRecursivelyerror;

    invoke-virtual {v0, p1}, Lo/accesscopyToRecursivelyerror;->a(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 638
    iget-object v0, p0, Lo/accessgetStartp;->MediaBrowserCompatMediaItem:Lo/PathTreeWalkKt;

    invoke-virtual {v0, p1}, Lo/PathTreeWalkKt;->write(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 640
    invoke-direct {p0, p1}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 642
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    .line 15882
    const-class p2, Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    .line 15883
    iget-object p1, p0, Lo/accessgetStartp;->MediaDescriptionCompat:Lo/constructMessage;

    return-object p1

    .line 15886
    :cond_0
    new-instance p2, Lo/copyToRecursively;

    invoke-direct {p2, p1}, Lo/copyToRecursively;-><init>(Ljava/lang/Class;)V

    return-object p2

    :cond_1
    if-eqz v0, :cond_2

    .line 16975
    instance-of p1, v0, Lo/getLinkOptions;

    if-eqz p1, :cond_2

    .line 16976
    check-cast v0, Lo/getLinkOptions;

    invoke-interface {v0, p0, p2}, Lo/getLinkOptions;->read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/util/Date;Lo/differenceModulo;)V
    .locals 2

    .line 1087
    sget-object v0, Lo/FileTreeWalk;->MediaBrowserCompatCustomActionResultReceiver:Lo/FileTreeWalk;

    .line 12423
    iget-object v1, p0, Lo/accessgetStartp;->a:Lo/FileSystemException;

    invoke-virtual {v1, v0}, Lo/FileSystemException;->a(Lo/FileTreeWalk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lo/differenceModulo;->write(J)V

    return-void

    .line 1090
    :cond_0
    invoke-direct {p0}, Lo/accessgetStartp;->MediaBrowserCompatCustomActionResultReceiver()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/differenceModulo;->read(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lo/differenceModulo;)V
    .locals 2

    .line 1124
    iget-boolean v0, p0, Lo/accessgetStartp;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_0

    .line 1125
    invoke-virtual {p1}, Lo/differenceModulo;->AudioAttributesCompatParcelizer()V

    return-void

    .line 1127
    :cond_0
    iget-object v0, p0, Lo/accessgetStartp;->AudioAttributesCompatParcelizer:Lo/constructMessage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lo/constructMessage;->read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V

    return-void
.end method

.method public final invoke(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 2

    .line 1229
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1231
    invoke-static {v0, p3}, Lo/accessgetStartp;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;->write(Lo/castToBaseType;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 398
    iget-object v0, p0, Lo/accessgetStartp;->write:Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings;

    invoke-virtual {v0, p1}, Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs invoke(Lo/closeFinally;Lo/accessgetBase64DecodeMapp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/closeFinally;",
            "Lo/accessgetBase64DecodeMapp;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 35325
    array-length v0, p4

    if-lez v0, :cond_0

    .line 35326
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1177
    :cond_0
    const-string p4, "N/A"

    if-eqz p2, :cond_1

    .line 1178
    invoke-virtual {p2}, Lo/accessgetBase64DecodeMapp;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/accessgetStartp;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p4

    :goto_0
    if-eqz p1, :cond_2

    .line 1182
    invoke-virtual {p1}, Lo/closeFinally;->MediaBrowserCompatMediaItem()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p4}, Lo/setLastModifiedTime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    .line 1184
    :cond_2
    filled-new-array {v0, p4, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Invalid definition for property %s (of type %s): %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1186
    invoke-virtual {p0}, Lo/accessgetStartp;->MediaBrowserCompatSearchResultReceiver()Lo/differenceModulo;

    move-result-object p4

    invoke-static {p4, p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->a(Lo/differenceModulo;Ljava/lang/String;Lo/closeFinally;Lo/accessgetBase64DecodeMapp;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    throw p1
.end method

.method public final invoke(Ljava/lang/Class;)Lo/constructMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 574
    iget-object v0, p0, Lo/accessgetStartp;->AudioAttributesImplBaseParcelizer:Lo/accesscopyToRecursivelyerror;

    invoke-virtual {v0, p1}, Lo/accesscopyToRecursivelyerror;->read(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 576
    iget-object v0, p0, Lo/accessgetStartp;->MediaBrowserCompatMediaItem:Lo/PathTreeWalkKt;

    invoke-virtual {v0, p1}, Lo/PathTreeWalkKt;->write(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 578
    iget-object v0, p0, Lo/accessgetStartp;->MediaBrowserCompatMediaItem:Lo/PathTreeWalkKt;

    iget-object v1, p0, Lo/accessgetStartp;->a:Lo/FileSystemException;

    invoke-virtual {v1, p1}, Lo/FileTreeWalkWalkState;->invoke(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/PathTreeWalkKt;->write(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 580
    invoke-direct {p0, p1}, Lo/accessgetStartp;->write(Ljava/lang/Class;)Lo/constructMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 31882
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 31883
    iget-object p1, p0, Lo/accessgetStartp;->MediaDescriptionCompat:Lo/constructMessage;

    return-object p1

    .line 31886
    :cond_0
    new-instance v0, Lo/copyToRecursively;

    invoke-direct {v0, p1}, Lo/copyToRecursively;-><init>(Ljava/lang/Class;)V

    :cond_1
    return-object v0
.end method

.method public final invoke(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 604
    iget-object v0, p0, Lo/accessgetStartp;->AudioAttributesImplBaseParcelizer:Lo/accesscopyToRecursivelyerror;

    invoke-virtual {v0, p1}, Lo/accesscopyToRecursivelyerror;->a(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 606
    iget-object v0, p0, Lo/accessgetStartp;->MediaBrowserCompatMediaItem:Lo/PathTreeWalkKt;

    invoke-virtual {v0, p1}, Lo/PathTreeWalkKt;->write(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 608
    invoke-direct {p0, p1}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 610
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    .line 25882
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 25883
    iget-object p1, p0, Lo/accessgetStartp;->MediaDescriptionCompat:Lo/constructMessage;

    return-object p1

    .line 25886
    :cond_0
    new-instance v0, Lo/copyToRecursively;

    invoke-direct {v0, p1}, Lo/copyToRecursively;-><init>(Ljava/lang/Class;)V

    :cond_1
    return-object v0
.end method

.method public final invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/constructMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/CloseableKt;",
            ")",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 547
    iget-object v0, p0, Lo/accessgetStartp;->AudioAttributesImplBaseParcelizer:Lo/accesscopyToRecursivelyerror;

    invoke-virtual {v0, p1}, Lo/accesscopyToRecursivelyerror;->a(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 549
    iget-object v0, p0, Lo/accessgetStartp;->MediaBrowserCompatMediaItem:Lo/PathTreeWalkKt;

    invoke-virtual {v0, p1}, Lo/PathTreeWalkKt;->write(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 551
    invoke-direct {p0, p1}, Lo/accessgetStartp;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 553
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    .line 29882
    const-class p2, Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    .line 29883
    iget-object p1, p0, Lo/accessgetStartp;->MediaDescriptionCompat:Lo/constructMessage;

    return-object p1

    .line 29886
    :cond_0
    new-instance p2, Lo/copyToRecursively;

    invoke-direct {p2, p1}, Lo/copyToRecursively;-><init>(Ljava/lang/Class;)V

    return-object p2

    :cond_1
    if-eqz v0, :cond_2

    .line 31003
    instance-of p1, v0, Lo/getLinkOptions;

    if-eqz p1, :cond_2

    .line 31004
    check-cast v0, Lo/getLinkOptions;

    invoke-interface {v0, p0, p2}, Lo/getLinkOptions;->read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object v0

    :cond_2
    return-object v0

    .line 28251
    :cond_3
    invoke-virtual {p0}, Lo/accessgetStartp;->MediaBrowserCompatSearchResultReceiver()Lo/differenceModulo;

    move-result-object p1

    const-string p2, "Null passed for `valueType` of `findValueSerializer()`"

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->RemoteActionCompatParcelizer(Lo/differenceModulo;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    .line 27145
    throw p1
.end method

.method public final invoke(Lo/ExposingBufferByteArrayOutputStream;ZLo/CloseableKt;)Lo/constructMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Z",
            "Lo/CloseableKt;",
            ")",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 747
    iget-object p2, p0, Lo/accessgetStartp;->AudioAttributesImplBaseParcelizer:Lo/accesscopyToRecursivelyerror;

    .line 19068
    iget-object p3, p2, Lo/accesscopyToRecursivelyerror;->invoke:[Lo/accesscopyToRecursivelyerror$invoke;

    .line 20061
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 19068
    iget p2, p2, Lo/accesscopyToRecursivelyerror;->RemoteActionCompatParcelizer:I

    and-int/2addr p2, v0

    aget-object p2, p3, p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 19072
    invoke-virtual {p2, p1}, Lo/accesscopyToRecursivelyerror$invoke;->read(Lo/ExposingBufferByteArrayOutputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19073
    iget-object p2, p2, Lo/accesscopyToRecursivelyerror$invoke;->RemoteActionCompatParcelizer:Lo/constructMessage;

    goto :goto_0

    .line 19075
    :cond_0
    iget-object p2, p2, Lo/accesscopyToRecursivelyerror$invoke;->write:Lo/accesscopyToRecursivelyerror$invoke;

    if-eqz p2, :cond_1

    .line 19076
    invoke-virtual {p2, p1}, Lo/accesscopyToRecursivelyerror$invoke;->read(Lo/ExposingBufferByteArrayOutputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19077
    iget-object p2, p2, Lo/accesscopyToRecursivelyerror$invoke;->RemoteActionCompatParcelizer:Lo/constructMessage;

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_2

    return-object p2

    .line 752
    :cond_2
    iget-object p2, p0, Lo/accessgetStartp;->MediaBrowserCompatMediaItem:Lo/PathTreeWalkKt;

    invoke-virtual {p2, p1}, Lo/PathTreeWalkKt;->invoke(Lo/ExposingBufferByteArrayOutputStream;)Lo/constructMessage;

    move-result-object p2

    if-eqz p2, :cond_3

    return-object p2

    .line 758
    :cond_3
    invoke-virtual {p0, p1, p3}, Lo/accessgetStartp;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object p2

    .line 759
    iget-object v0, p0, Lo/accessgetStartp;->MediaBrowserCompatSearchResultReceiver:Lo/createsCycle;

    iget-object v1, p0, Lo/accessgetStartp;->a:Lo/FileSystemException;

    invoke-virtual {v0, v1, p1}, Lo/createsCycle;->write(Lo/FileSystemException;Lo/ExposingBufferByteArrayOutputStream;)Lo/encodeIntoOutput;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 761
    invoke-virtual {v0, p3}, Lo/encodeIntoOutput;->write(Lo/CloseableKt;)Lo/encodeIntoOutput;

    move-result-object v0

    .line 762
    new-instance v1, Lo/copyToRecursivelycopyPathsKt__PathRecursiveFunctionsKt;

    invoke-direct {v1, v0, p2}, Lo/copyToRecursivelycopyPathsKt__PathRecursiveFunctionsKt;-><init>(Lo/encodeIntoOutput;Lo/constructMessage;)V

    move-object p2, v1

    .line 765
    :cond_4
    iget-object v0, p0, Lo/accessgetStartp;->MediaBrowserCompatMediaItem:Lo/PathTreeWalkKt;

    .line 21123
    monitor-enter v0

    .line 21124
    :try_start_0
    iget-object v1, v0, Lo/PathTreeWalkKt;->read:Ljava/util/HashMap;

    new-instance v2, Lo/JvmClassMappingKt;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lo/JvmClassMappingKt;-><init>(Lo/ExposingBufferByteArrayOutputStream;Z)V

    invoke-virtual {v1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 21126
    iget-object p1, v0, Lo/PathTreeWalkKt;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21128
    :cond_5
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final varargs invoke(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 38251
    invoke-virtual {p0}, Lo/accessgetStartp;->MediaBrowserCompatSearchResultReceiver()Lo/differenceModulo;

    move-result-object v0

    .line 38325
    array-length v1, p2

    if-lez v1, :cond_0

    .line 38326
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 38251
    :cond_0
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->RemoteActionCompatParcelizer(Lo/differenceModulo;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    .line 1145
    throw p1
.end method

.method public final invoke(Ljava/util/Date;Lo/differenceModulo;)V
    .locals 2

    .line 1115
    sget-object v0, Lo/FileTreeWalk;->MediaMetadataCompat:Lo/FileTreeWalk;

    .line 11423
    iget-object v1, p0, Lo/accessgetStartp;->a:Lo/FileSystemException;

    invoke-virtual {v1, v0}, Lo/FileSystemException;->a(Lo/FileTreeWalk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1116
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 1118
    :cond_0
    invoke-direct {p0}, Lo/accessgetStartp;->MediaBrowserCompatCustomActionResultReceiver()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public final invoke()Z
    .locals 1

    .line 348
    iget-object v0, p0, Lo/accessgetStartp;->a:Lo/FileSystemException;

    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public final invoke(Lo/FileTreeWalk;)Z
    .locals 1

    .line 423
    iget-object v0, p0, Lo/accessgetStartp;->a:Lo/FileSystemException;

    invoke-virtual {v0, p1}, Lo/FileSystemException;->a(Lo/FileTreeWalk;)Z

    move-result p1

    return p1
.end method

.method public final read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1191
    invoke-virtual {p0}, Lo/accessgetStartp;->MediaBrowserCompatSearchResultReceiver()Lo/differenceModulo;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->a(Lo/differenceModulo;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    throw p1
.end method

.method public final varargs read(Lo/closeFinally;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/closeFinally;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1159
    invoke-virtual {p1}, Lo/closeFinally;->MediaBrowserCompatMediaItem()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/setLastModifiedTime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1158
    :cond_0
    const-string v0, "N/A"

    .line 36325
    :goto_0
    array-length v1, p3

    if-lez v1, :cond_1

    .line 36326
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1161
    :cond_1
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Invalid type definition for type %s: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1163
    invoke-virtual {p0}, Lo/accessgetStartp;->MediaBrowserCompatSearchResultReceiver()Lo/differenceModulo;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->a(Lo/differenceModulo;Ljava/lang/String;Lo/closeFinally;Lo/accessgetBase64DecodeMapp;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    throw p1
.end method

.method public final read(Ljava/lang/Object;Ljava/lang/Object;)Lo/accessgetStartp;
    .locals 1

    .line 404
    iget-object v0, p0, Lo/accessgetStartp;->write:Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings;

    invoke-virtual {v0, p1, p2}, Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings;

    move-result-object p1

    iput-object p1, p0, Lo/accessgetStartp;->write:Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings;

    return-object p0
.end method

.method public final read()Lo/constructMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 865
    iget-object v0, p0, Lo/accessgetStartp;->AudioAttributesCompatParcelizer:Lo/constructMessage;

    return-object v0
.end method

.method public final read(Ljava/lang/Class;)Lo/constructMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 882
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 883
    iget-object p1, p0, Lo/accessgetStartp;->MediaDescriptionCompat:Lo/constructMessage;

    return-object p1

    .line 886
    :cond_0
    new-instance v0, Lo/copyToRecursively;

    invoke-direct {v0, p1}, Lo/copyToRecursively;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final read(Ljava/lang/Class;Lo/CloseableKt;)Lo/constructMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/CloseableKt;",
            ")",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 805
    iget-object v0, p0, Lo/accessgetStartp;->a:Lo/FileSystemException;

    invoke-virtual {v0, p1}, Lo/FileTreeWalkWalkState;->invoke(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/accessgetStartp;->write(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object p1

    return-object p1
.end method

.method public abstract read(Ljava/lang/Object;Lo/InlineOnly;)Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/InlineOnly<",
            "*>;)",
            "Lo/copyToRecursivelylambda1PathsKt__PathRecursiveFunctionsKt;"
        }
    .end annotation
.end method

.method public final read(JLo/differenceModulo;)V
    .locals 2

    .line 1101
    sget-object v0, Lo/FileTreeWalk;->MediaMetadataCompat:Lo/FileTreeWalk;

    .line 10423
    iget-object v1, p0, Lo/accessgetStartp;->a:Lo/FileSystemException;

    invoke-virtual {v1, v0}, Lo/FileSystemException;->a(Lo/FileTreeWalk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1102
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 1104
    :cond_0
    invoke-direct {p0}, Lo/accessgetStartp;->MediaBrowserCompatCustomActionResultReceiver()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/differenceModulo;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void
.end method

.method public abstract write(Lo/accessgetBase64DecodeMapp;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetBase64DecodeMapp;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final write()Lo/constructMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 849
    iget-object v0, p0, Lo/accessgetStartp;->AudioAttributesImplApi21Parcelizer:Lo/constructMessage;

    return-object v0
.end method

.method public final write(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/constructMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/CloseableKt;",
            ")",
            "Lo/constructMessage<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 794
    iget-object v0, p0, Lo/accessgetStartp;->MediaBrowserCompatSearchResultReceiver:Lo/createsCycle;

    iget-object v1, p0, Lo/accessgetStartp;->a:Lo/FileSystemException;

    iget-object v2, p0, Lo/accessgetStartp;->IconCompatParcelizer:Lo/constructMessage;

    invoke-virtual {v0, v1, p1, v2}, Lo/createsCycle;->a(Lo/FileSystemException;Lo/ExposingBufferByteArrayOutputStream;Lo/constructMessage;)Lo/constructMessage;

    move-result-object p1

    .line 14398
    instance-of v0, p1, Lo/accesskeyOf;

    if-eqz v0, :cond_0

    .line 14399
    move-object v0, p1

    check-cast v0, Lo/accesskeyOf;

    invoke-interface {v0, p0}, Lo/accesskeyOf;->a(Lo/accessgetStartp;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 15003
    instance-of v0, p1, Lo/getLinkOptions;

    if-eqz v0, :cond_1

    .line 15004
    check-cast p1, Lo/getLinkOptions;

    invoke-interface {p1, p0, p2}, Lo/getLinkOptions;->read(Lo/accessgetStartp;Lo/CloseableKt;)Lo/constructMessage;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method protected final write(Ljava/lang/Object;Lo/ExposingBufferByteArrayOutputStream;)V
    .locals 2

    .line 1277
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1278
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/setLastModifiedTime;->MediaMetadataCompat(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 1280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1284
    :cond_0
    invoke-static {p1}, Lo/setLastModifiedTime;->invoke(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Incompatible types: declared root type (%s) vs %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10191
    invoke-virtual {p0}, Lo/accessgetStartp;->MediaBrowserCompatSearchResultReceiver()Lo/differenceModulo;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->a(Lo/differenceModulo;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    throw p1
.end method
