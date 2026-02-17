.class public abstract Lo/outputStream;
.super Lo/ConsoleKt;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/outputStream$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field protected transient MediaBrowserCompatCustomActionResultReceiver:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lo/InlineOnly$read;",
            "Lo/relativeTo;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatSearchResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/LowPriorityInOverloadResolution;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/outputStream;Lo/readlnOrNull;Lo/castToBaseType;Lo/readln;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ConsoleKt;-><init>(Lo/ConsoleKt;Lo/readlnOrNull;Lo/castToBaseType;Lo/readln;)V

    return-void
.end method

.method protected constructor <init>(Lo/readLineslambda9FilesKt__FileReadWriteKt;Lo/forEachLinedefault;)V
    .locals 0

    const/4 p2, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Lo/ConsoleKt;-><init>(Lo/readLineslambda9FilesKt__FileReadWriteKt;Lo/forEachLinedefault;)V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/readlnOrNull;Lo/castToBaseType;Lo/readln;)Lo/outputStream;
.end method

.method public final a(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/copykotlin_stdlib;
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    .line 250
    :cond_0
    instance-of v0, p2, Lo/copykotlin_stdlib;

    if-eqz v0, :cond_1

    .line 251
    check-cast p2, Lo/copykotlin_stdlib;

    goto :goto_1

    .line 253
    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_7

    .line 258
    check-cast p2, Ljava/lang/Class;

    .line 260
    const-class v0, Lo/copykotlin_stdlib$read;

    if-eq p2, v0, :cond_6

    invoke-static {p2}, Lo/setLastModifiedTime;->MediaDescriptionCompat(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 263
    const-class v0, Lo/copykotlin_stdlib;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 267
    iget-object v0, p0, Lo/outputStream;->write:Lo/readlnOrNull;

    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->MediaDescriptionCompat()Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 268
    :cond_2
    iget-object p1, p0, Lo/outputStream;->write:Lo/readlnOrNull;

    invoke-virtual {v0}, Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;->RemoteActionCompatParcelizer()Lo/copykotlin_stdlib;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    .line 270
    iget-object p1, p0, Lo/outputStream;->write:Lo/readlnOrNull;

    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer()Z

    move-result p1

    invoke-static {p2, p1}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lo/copykotlin_stdlib;

    goto :goto_1

    :cond_3
    move-object p2, p1

    .line 275
    :goto_1
    nop

    instance-of p1, p2, Lo/readLines;

    if-eqz p1, :cond_4

    .line 276
    move-object p1, p2

    check-cast p1, Lo/readLines;

    invoke-interface {p1, p0}, Lo/readLines;->write(Lo/ConsoleKt;)V

    :cond_4
    return-object p2

    .line 264
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<KeyDeserializer>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    return-object p1

    .line 254
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final invoke(Ljava/lang/Object;Lo/InlineOnly;Lo/LowPriorityInOverloadResolution;)Lo/relativeTo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/InlineOnly<",
            "*>;",
            "Lo/LowPriorityInOverloadResolution;",
            ")",
            "Lo/relativeTo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 92
    :cond_0
    invoke-virtual {p2, p1}, Lo/InlineOnly;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Lo/InlineOnly$read;

    move-result-object p1

    .line 94
    iget-object p2, p0, Lo/outputStream;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/LinkedHashMap;

    if-nez p2, :cond_1

    .line 95
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lo/outputStream;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/LinkedHashMap;

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/relativeTo;

    if-eqz p2, :cond_2

    return-object p2

    .line 106
    :cond_2
    :goto_0
    iget-object p2, p0, Lo/outputStream;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    if-nez p2, :cond_3

    .line 107
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lo/outputStream;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    goto :goto_1

    .line 109
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/LowPriorityInOverloadResolution;

    .line 110
    invoke-interface {v1, p3}, Lo/LowPriorityInOverloadResolution;->write(Lo/LowPriorityInOverloadResolution;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 118
    invoke-interface {p3}, Lo/LowPriorityInOverloadResolution;->invoke()Lo/LowPriorityInOverloadResolution;

    move-result-object v0

    .line 119
    iget-object p2, p0, Lo/outputStream;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6141
    :cond_6
    new-instance p2, Lo/relativeTo;

    invoke-direct {p2, p1}, Lo/relativeTo;-><init>(Lo/InlineOnly$read;)V

    .line 123
    invoke-virtual {p2, v0}, Lo/relativeTo;->invoke(Lo/LowPriorityInOverloadResolution;)V

    .line 124
    iget-object p3, p0, Lo/outputStream;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final write(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/FileAlreadyExistsException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeToAppendable;",
            "Ljava/lang/Object;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    .line 209
    :cond_0
    instance-of v0, p2, Lo/FileAlreadyExistsException;

    if-eqz v0, :cond_1

    .line 210
    check-cast p2, Lo/FileAlreadyExistsException;

    goto :goto_1

    .line 215
    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_7

    .line 218
    check-cast p2, Ljava/lang/Class;

    .line 220
    const-class v0, Lo/FileAlreadyExistsException$read;

    if-eq p2, v0, :cond_6

    invoke-static {p2}, Lo/setLastModifiedTime;->MediaDescriptionCompat(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 223
    const-class v0, Lo/FileAlreadyExistsException;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 226
    iget-object v0, p0, Lo/outputStream;->write:Lo/readlnOrNull;

    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->MediaDescriptionCompat()Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 227
    :cond_2
    iget-object p1, p0, Lo/outputStream;->write:Lo/readlnOrNull;

    invoke-virtual {v0}, Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;->invoke()Lo/FileAlreadyExistsException;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    .line 229
    iget-object p1, p0, Lo/outputStream;->write:Lo/readlnOrNull;

    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer()Z

    move-result p1

    invoke-static {p2, p1}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lo/FileAlreadyExistsException;

    goto :goto_1

    :cond_3
    move-object p2, p1

    .line 234
    :goto_1
    nop

    instance-of p1, p2, Lo/readLines;

    if-eqz p1, :cond_4

    .line 235
    move-object p1, p2

    check-cast p1, Lo/readLines;

    invoke-interface {p1, p0}, Lo/readLines;->write(Lo/ConsoleKt;)V

    :cond_4
    return-object p2

    .line 224
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<JsonDeserializer>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    return-object p1

    .line 216
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AnnotationIntrospector returned deserializer definition of type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final write()V
    .locals 8

    .line 147
    iget-object v0, p0, Lo/outputStream;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_4

    .line 151
    sget-object v0, Lo/ConstantsKt;->IMediaControllerCallback:Lo/ConstantsKt;

    invoke-virtual {p0, v0}, Lo/ConsoleKt;->write(Lo/ConstantsKt;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    iget-object v0, p0, Lo/outputStream;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/relativeTo;

    .line 157
    invoke-virtual {v2}, Lo/relativeTo;->invoke()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v1, :cond_1

    .line 165
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    invoke-virtual {p0}, Lo/ConsoleKt;->MediaDescriptionCompat()Lo/castToBaseType;

    move-result-object v3

    const-string v4, "Unresolved forward references for: "

    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;-><init>(Lo/castToBaseType;Ljava/lang/String;)V

    .line 167
    :cond_1
    invoke-virtual {v2}, Lo/relativeTo;->write()Lo/InlineOnly$read;

    move-result-object v3

    iget-object v3, v3, Lo/InlineOnly$read;->a:Ljava/lang/Object;

    .line 168
    invoke-virtual {v2}, Lo/relativeTo;->RemoteActionCompatParcelizer()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/relativeTo$RemoteActionCompatParcelizer;

    .line 3143
    iget-object v5, v4, Lo/relativeTo$RemoteActionCompatParcelizer;->write:Ljava/lang/Class;

    .line 4142
    iget-object v4, v4, Lo/relativeTo$RemoteActionCompatParcelizer;->read:Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonProcessingException;->write()Lo/apiVersionIsAtLeast;

    move-result-object v4

    .line 5073
    iget-object v6, v1, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;->read:Ljava/util/List;

    new-instance v7, Lo/useLines;

    invoke-direct {v7, v3, v5, v4}, Lo/useLines;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lo/apiVersionIsAtLeast;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    .line 174
    :cond_3
    throw v1

    :cond_4
    :goto_1
    return-void
.end method
