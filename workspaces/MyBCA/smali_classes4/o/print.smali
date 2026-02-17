.class public abstract Lo/print;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 362
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Lo/getPathStringannotations;
.end method

.method public final a(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 2

    const/16 v0, 0x3c

    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ExposingBufferByteArrayOutputStream;->read(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 188
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/getPathStringannotations;->read(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    invoke-virtual {p1, v0}, Lo/ExposingBufferByteArrayOutputStream;->invoke(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    invoke-virtual {p0}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lo/getPathStringannotations;->write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1

    .line 200
    :cond_1
    const-string v0, "Not a subtype"

    invoke-virtual {p0, p1, p2, v0}, Lo/print;->invoke(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "problem: (%s) %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lo/print;->invoke(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a()Lo/FileTreeWalkWalkState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/FileTreeWalkWalkState<",
            "*>;"
        }
    .end annotation
.end method

.method protected abstract invoke(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
.end method

.method protected final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 349
    const-string p1, "[N/A]"

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 1336
    const-string p1, ""

    goto :goto_0

    .line 1338
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_2

    goto :goto_0

    .line 1341
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]...["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 352
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\"%s\""

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;
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
.end method

.method public final read(Lo/encodeToAppendable;Lo/isInMimeAlphabet;)Lo/LowPriorityInOverloadResolution;
    .locals 0

    .line 242
    invoke-virtual {p2}, Lo/isInMimeAlphabet;->invoke()Ljava/lang/Class;

    move-result-object p1

    .line 243
    invoke-virtual {p0}, Lo/print;->a()Lo/FileTreeWalkWalkState;

    move-result-object p2

    .line 244
    invoke-virtual {p2}, Lo/FileTreeWalkWalkState;->MediaDescriptionCompat()Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;

    .line 247
    invoke-virtual {p2}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer()Z

    move-result p2

    invoke-static {p1, p2}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/LowPriorityInOverloadResolution;

    return-object p1
.end method

.method public final read(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/setPosixFilePermissions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeToAppendable;",
            "Ljava/lang/Object;",
            ")",
            "Lo/setPosixFilePermissions<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    .line 267
    :cond_0
    instance-of v0, p2, Lo/setPosixFilePermissions;

    if-eqz v0, :cond_1

    .line 268
    check-cast p2, Lo/setPosixFilePermissions;

    return-object p2

    .line 270
    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_4

    .line 274
    check-cast p2, Ljava/lang/Class;

    .line 276
    const-class v0, Lo/setPosixFilePermissions$write;

    if-eq p2, v0, :cond_3

    invoke-static {p2}, Lo/setLastModifiedTime;->MediaDescriptionCompat(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 279
    const-class p1, Lo/setPosixFilePermissions;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 283
    invoke-virtual {p0}, Lo/print;->a()Lo/FileTreeWalkWalkState;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->MediaDescriptionCompat()Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;

    .line 287
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer()Z

    move-result p1

    invoke-static {p2, p1}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setPosixFilePermissions;

    return-object p1

    .line 280
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<Converter>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-object p1

    .line 271
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AnnotationIntrospector returned Converter definition of type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final write(Lo/encodeToAppendable;Lo/isInMimeAlphabet;)Lo/InlineOnly;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/encodeToAppendable;",
            "Lo/isInMimeAlphabet;",
            ")",
            "Lo/InlineOnly<",
            "*>;"
        }
    .end annotation

    .line 229
    invoke-virtual {p2}, Lo/isInMimeAlphabet;->RemoteActionCompatParcelizer()Ljava/lang/Class;

    move-result-object p1

    .line 230
    invoke-virtual {p0}, Lo/print;->a()Lo/FileTreeWalkWalkState;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->MediaDescriptionCompat()Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;

    .line 234
    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer()Z

    move-result v0

    invoke-static {p1, v0}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/InlineOnly;

    .line 237
    invoke-virtual {p2}, Lo/isInMimeAlphabet;->IconCompatParcelizer()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/InlineOnly;->invoke(Ljava/lang/Class;)Lo/InlineOnly;

    move-result-object p1

    return-object p1
.end method
