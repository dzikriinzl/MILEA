.class public final Lo/writeText;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/writeText$invoke;
    }
.end annotation


# instance fields
.field protected final AudioAttributesImplApi21Parcelizer:Lo/shiftByteBufferToStartIfNeeded;

.field protected IconCompatParcelizer:Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

.field protected final a:Lo/CloseableKt;

.field protected final invoke:Lo/copykotlin_stdlib;

.field protected final read:Lo/withPadding;

.field final write:Z


# direct methods
.method public constructor <init>(Lo/CloseableKt;Lo/withPadding;Lo/ExposingBufferByteArrayOutputStream;Lo/copykotlin_stdlib;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CloseableKt;",
            "Lo/withPadding;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/copykotlin_stdlib;",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/shiftByteBufferToStartIfNeeded;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/writeText;->a:Lo/CloseableKt;

    .line 63
    iput-object p2, p0, Lo/writeText;->read:Lo/withPadding;

    .line 64
    iput-object p3, p0, Lo/writeText;->RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 65
    iput-object p5, p0, Lo/writeText;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    .line 66
    iput-object p6, p0, Lo/writeText;->AudioAttributesImplApi21Parcelizer:Lo/shiftByteBufferToStartIfNeeded;

    .line 67
    iput-object p4, p0, Lo/writeText;->invoke:Lo/copykotlin_stdlib;

    .line 68
    instance-of p1, p2, Lo/Base64Default;

    iput-boolean p1, p0, Lo/writeText;->write:Z

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 197
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 198
    invoke-static {p3}, Lo/setLastModifiedTime;->invoke(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Problem deserializing \"any\" property \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "\' of class "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1217
    iget-object v2, p0, Lo/writeText;->read:Lo/withPadding;

    invoke-virtual {v2}, Lo/withPadding;->invoke()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (expected type: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/writeText;->RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    const-string p2, "; actual type: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 204
    const-string p3, ", problem: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 206
    :cond_0
    const-string p2, " (no error message provided)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :goto_0
    new-instance p2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 210
    :cond_1
    invoke-static {p1}, Lo/setLastModifiedTime;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 211
    invoke-static {p1}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 213
    invoke-static {p1}, Lo/setLastModifiedTime;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 214
    new-instance p2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v1, p3, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/CloseableKt;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/writeText;->a:Lo/CloseableKt;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 132
    :try_start_0
    iget-object v0, p0, Lo/writeText;->invoke:Lo/copykotlin_stdlib;

    if-nez v0, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p4, p2}, Lo/copykotlin_stdlib;->read(Ljava/lang/String;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo/writeText;->read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, v0, p2}, Lo/writeText;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 136
    iget-object v0, p0, Lo/writeText;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    invoke-virtual {v0}, Lo/FileAlreadyExistsException;->invoke()Lo/getNameWithoutExtension;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    new-instance p1, Lo/writeText$invoke;

    iget-object v0, p0, Lo/writeText;->RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v3

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo/writeText$invoke;-><init>(Lo/writeText;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2065
    iget-object p2, p2, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;->RemoteActionCompatParcelizer:Lo/relativeTo;

    .line 141
    invoke-virtual {p2, p1}, Lo/relativeTo;->read(Lo/relativeTo$RemoteActionCompatParcelizer;)V

    return-void

    .line 137
    :cond_1
    const-string p3, "Unresolved forward reference but no identity info."

    invoke-static {p1, p3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->a(Lo/castToBaseType;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lo/writeText;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final invoke(Lo/FileAlreadyExistsException;)Lo/writeText;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/writeText;"
        }
    .end annotation

    .line 79
    new-instance v7, Lo/writeText;

    iget-object v1, p0, Lo/writeText;->a:Lo/CloseableKt;

    iget-object v2, p0, Lo/writeText;->read:Lo/withPadding;

    iget-object v3, p0, Lo/writeText;->RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iget-object v4, p0, Lo/writeText;->invoke:Lo/copykotlin_stdlib;

    iget-object v6, p0, Lo/writeText;->AudioAttributesImplApi21Parcelizer:Lo/shiftByteBufferToStartIfNeeded;

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lo/writeText;-><init>(Lo/CloseableKt;Lo/withPadding;Lo/ExposingBufferByteArrayOutputStream;Lo/copykotlin_stdlib;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 162
    :try_start_0
    iget-boolean v0, p0, Lo/writeText;->write:Z

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lo/writeText;->read:Lo/withPadding;

    check-cast v0, Lo/Base64Default;

    .line 164
    invoke-virtual {v0, p1}, Lo/withPadding;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 172
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lo/writeText;->read:Lo/withPadding;

    check-cast v0, Lo/isMimeSchemekotlin_stdlib;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/isMimeSchemekotlin_stdlib;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 179
    invoke-direct {p0, p1, p2, p3}, Lo/writeText;->RemoteActionCompatParcelizer(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final read(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 2

    .line 147
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 148
    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_0

    .line 149
    iget-object p1, p0, Lo/writeText;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    invoke-virtual {p1, p2}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 151
    :cond_0
    iget-object v0, p0, Lo/writeText;->AudioAttributesImplApi21Parcelizer:Lo/shiftByteBufferToStartIfNeeded;

    if-eqz v0, :cond_1

    .line 152
    iget-object v1, p0, Lo/writeText;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    invoke-virtual {v1, p1, p2, v0}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 154
    :cond_1
    iget-object v0, p0, Lo/writeText;->IconCompatParcelizer:Lo/FileAlreadyExistsException;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/readlnOrNull;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lo/writeText;->read:Lo/withPadding;

    sget-object v1, Lo/subPath;->MediaMetadataCompat:Lo/subPath;

    invoke-virtual {p1, v1}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lo/withPadding;->read(Z)V

    return-void
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 2

    .line 99
    iget-object v0, p0, Lo/writeText;->read:Lo/withPadding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/encodeToAppendable;->a()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing method (broken JDK (de)serialization?)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[any property on class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3217
    iget-object v1, p0, Lo/writeText;->read:Lo/withPadding;

    invoke-virtual {v1}, Lo/withPadding;->invoke()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/writeText;->RemoteActionCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method
