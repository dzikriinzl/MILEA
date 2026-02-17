.class public abstract Lo/visitFile;
.super Lo/shiftByteBufferToStartIfNeeded;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final AudioAttributesCompatParcelizer:Z

.field protected final AudioAttributesImplApi21Parcelizer:Lo/CloseableKt;

.field protected final AudioAttributesImplApi26Parcelizer:Lo/ExperimentalEncodingApi;

.field protected final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field protected final a:Lo/ExposingBufferByteArrayOutputStream;

.field protected final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected read:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final write:Lo/ExposingBufferByteArrayOutputStream;


# direct methods
.method protected constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Lo/ExperimentalEncodingApi;Ljava/lang/String;ZLo/ExposingBufferByteArrayOutputStream;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lo/shiftByteBufferToStartIfNeeded;-><init>()V

    .line 75
    iput-object p1, p0, Lo/visitFile;->a:Lo/ExposingBufferByteArrayOutputStream;

    .line 76
    iput-object p2, p0, Lo/visitFile;->AudioAttributesImplApi26Parcelizer:Lo/ExperimentalEncodingApi;

    .line 77
    invoke-static {p3}, Lo/setLastModifiedTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/visitFile;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 78
    iput-boolean p4, p0, Lo/visitFile;->AudioAttributesCompatParcelizer:Z

    .line 80
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 p2, 0x3f400000    # 0.75f

    const/4 p3, 0x2

    const/16 p4, 0x10

    invoke-direct {p1, p4, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lo/visitFile;->invoke:Ljava/util/Map;

    .line 81
    iput-object p5, p0, Lo/visitFile;->write:Lo/ExposingBufferByteArrayOutputStream;

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lo/visitFile;->AudioAttributesImplApi21Parcelizer:Lo/CloseableKt;

    return-void
.end method

.method protected constructor <init>(Lo/visitFile;Lo/CloseableKt;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Lo/shiftByteBufferToStartIfNeeded;-><init>()V

    .line 87
    iget-object v0, p1, Lo/visitFile;->a:Lo/ExposingBufferByteArrayOutputStream;

    iput-object v0, p0, Lo/visitFile;->a:Lo/ExposingBufferByteArrayOutputStream;

    .line 88
    iget-object v0, p1, Lo/visitFile;->AudioAttributesImplApi26Parcelizer:Lo/ExperimentalEncodingApi;

    iput-object v0, p0, Lo/visitFile;->AudioAttributesImplApi26Parcelizer:Lo/ExperimentalEncodingApi;

    .line 89
    iget-object v0, p1, Lo/visitFile;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object v0, p0, Lo/visitFile;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 90
    iget-boolean v0, p1, Lo/visitFile;->AudioAttributesCompatParcelizer:Z

    iput-boolean v0, p0, Lo/visitFile;->AudioAttributesCompatParcelizer:Z

    .line 91
    iget-object v0, p1, Lo/visitFile;->invoke:Ljava/util/Map;

    iput-object v0, p0, Lo/visitFile;->invoke:Ljava/util/Map;

    .line 92
    iget-object v0, p1, Lo/visitFile;->write:Lo/ExposingBufferByteArrayOutputStream;

    iput-object v0, p0, Lo/visitFile;->write:Lo/ExposingBufferByteArrayOutputStream;

    .line 93
    iget-object p1, p1, Lo/visitFile;->read:Lo/FileAlreadyExistsException;

    iput-object p1, p0, Lo/visitFile;->read:Lo/FileAlreadyExistsException;

    .line 94
    iput-object p2, p0, Lo/visitFile;->AudioAttributesImplApi21Parcelizer:Lo/CloseableKt;

    return-void
.end method

.method private read(Lo/ConsoleKt;Ljava/lang/String;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 3

    .line 281
    iget-object v0, p0, Lo/visitFile;->AudioAttributesImplApi26Parcelizer:Lo/ExperimentalEncodingApi;

    invoke-interface {v0}, Lo/ExperimentalEncodingApi;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 283
    const-string v0, "type ids are not statically known"

    goto :goto_0

    .line 285
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "known type ids = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    :goto_0
    iget-object v1, p0, Lo/visitFile;->AudioAttributesImplApi21Parcelizer:Lo/CloseableKt;

    if-eqz v1, :cond_1

    .line 288
    invoke-interface {v1}, Lo/CloseableKt;->read()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s (for POJO property \'%s\')"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_1
    iget-object v1, p0, Lo/visitFile;->a:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v2, p0, Lo/visitFile;->AudioAttributesImplApi26Parcelizer:Lo/ExperimentalEncodingApi;

    invoke-virtual {p1, v1, p2, v2, v0}, Lo/ConsoleKt;->invoke(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;Lo/ExperimentalEncodingApi;Ljava/lang/String;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/visitFile;->a:Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/visitFile;->a:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lo/ExperimentalEncodingApi;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/visitFile;->AudioAttributesImplApi26Parcelizer:Lo/ExperimentalEncodingApi;

    return-object v0
.end method

.method protected final a(Lo/ConsoleKt;Ljava/lang/String;)Lo/FileAlreadyExistsException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Ljava/lang/String;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lo/visitFile;->invoke:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FileAlreadyExistsException;

    if-nez v0, :cond_4

    .line 156
    iget-object v0, p0, Lo/visitFile;->AudioAttributesImplApi26Parcelizer:Lo/ExperimentalEncodingApi;

    invoke-interface {v0, p1, p2}, Lo/ExperimentalEncodingApi;->a(Lo/print;Ljava/lang/String;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 159
    invoke-virtual {p0, p1}, Lo/visitFile;->write(Lo/ConsoleKt;)Lo/FileAlreadyExistsException;

    move-result-object v0

    if-nez v0, :cond_3

    .line 162
    invoke-direct {p0, p1, p2}, Lo/visitFile;->read(Lo/ConsoleKt;Ljava/lang/String;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 168
    :cond_0
    iget-object v1, p0, Lo/visitFile;->AudioAttributesImplApi21Parcelizer:Lo/CloseableKt;

    invoke-virtual {p1, v0, v1}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/FileAlreadyExistsException;

    move-result-object p1

    goto :goto_0

    .line 179
    :cond_1
    iget-object v1, p0, Lo/visitFile;->a:Lo/ExposingBufferByteArrayOutputStream;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 190
    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v1

    if-nez v1, :cond_2

    .line 191
    invoke-virtual {p1}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    move-result-object v1

    iget-object v2, p0, Lo/visitFile;->a:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lo/getPathStringannotations;->write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    .line 194
    :cond_2
    iget-object v1, p0, Lo/visitFile;->AudioAttributesImplApi21Parcelizer:Lo/CloseableKt;

    invoke-virtual {p1, v0, v1}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/FileAlreadyExistsException;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 196
    :cond_3
    iget-object p1, p0, Lo/visitFile;->invoke:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/visitFile;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method protected final invoke(Lo/ConsoleKt;Ljava/lang/String;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 2

    .line 300
    iget-object v0, p0, Lo/visitFile;->a:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v1, p0, Lo/visitFile;->AudioAttributesImplApi26Parcelizer:Lo/ExperimentalEncodingApi;

    invoke-virtual {p1, v0, v1, p2}, Lo/ConsoleKt;->read(Lo/ExposingBufferByteArrayOutputStream;Lo/ExperimentalEncodingApi;Ljava/lang/String;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, "; base-type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/visitFile;->a:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, "; id-resolver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/visitFile;->AudioAttributesImplApi26Parcelizer:Lo/ExperimentalEncodingApi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lo/visitFile;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-static {v0}, Lo/setLastModifiedTime;->read(Lo/ExposingBufferByteArrayOutputStream;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected final write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p3, :cond_0

    .line 253
    invoke-virtual {p0, p2}, Lo/visitFile;->write(Lo/ConsoleKt;)Lo/FileAlreadyExistsException;

    move-result-object p3

    if-nez p3, :cond_2

    .line 1126
    iget-object p1, p0, Lo/visitFile;->a:Lo/ExposingBufferByteArrayOutputStream;

    const/4 p3, 0x0

    .line 255
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "No (native) type id found when one was expected for polymorphic type handling"

    invoke-virtual {p2, p1, v0, p3}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 259
    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 260
    :goto_0
    invoke-virtual {p0, p2, p3}, Lo/visitFile;->a(Lo/ConsoleKt;Ljava/lang/String;)Lo/FileAlreadyExistsException;

    move-result-object p3

    .line 262
    :cond_2
    invoke-virtual {p3, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final write(Lo/ConsoleKt;)Lo/FileAlreadyExistsException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lo/visitFile;->write:Lo/ExposingBufferByteArrayOutputStream;

    if-nez v0, :cond_1

    .line 208
    sget-object v0, Lo/ConstantsKt;->AudioAttributesImplBaseParcelizer:Lo/ConstantsKt;

    invoke-virtual {p1, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 209
    sget-object p1, Lo/accessgetMimeLineSeparatorSymbolscp;->a:Lo/accessgetMimeLineSeparatorSymbolscp;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 213
    :cond_1
    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lo/setLastModifiedTime;->MediaDescriptionCompat(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    sget-object p1, Lo/accessgetMimeLineSeparatorSymbolscp;->a:Lo/accessgetMimeLineSeparatorSymbolscp;

    return-object p1

    .line 218
    :cond_2
    iget-object v0, p0, Lo/visitFile;->write:Lo/ExposingBufferByteArrayOutputStream;

    monitor-enter v0

    .line 219
    :try_start_0
    iget-object v1, p0, Lo/visitFile;->read:Lo/FileAlreadyExistsException;

    if-nez v1, :cond_3

    .line 220
    iget-object v1, p0, Lo/visitFile;->write:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v2, p0, Lo/visitFile;->AudioAttributesImplApi21Parcelizer:Lo/CloseableKt;

    invoke-virtual {p1, v1, v2}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/FileAlreadyExistsException;

    move-result-object p1

    iput-object p1, p0, Lo/visitFile;->read:Lo/FileAlreadyExistsException;

    .line 223
    :cond_3
    iget-object p1, p0, Lo/visitFile;->read:Lo/FileAlreadyExistsException;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 224
    monitor-exit v0

    throw p1
.end method
