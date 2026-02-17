.class public abstract Lo/NoSuchFileException;
.super Lo/accessgetUrlSafecp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/accessgetUrlSafecp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final AudioAttributesImplApi21Parcelizer:Lo/readLinesdefault;

.field protected final AudioAttributesImplApi26Parcelizer:Z

.field protected final AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

.field protected final write:Lo/ExposingBufferByteArrayOutputStream;


# direct methods
.method protected constructor <init>(Lo/ExposingBufferByteArrayOutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0, v0}, Lo/NoSuchFileException;-><init>(Lo/ExposingBufferByteArrayOutputStream;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected constructor <init>(Lo/ExposingBufferByteArrayOutputStream;Lo/readLinesdefault;Ljava/lang/Boolean;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lo/accessgetUrlSafecp;-><init>(Lo/ExposingBufferByteArrayOutputStream;)V

    .line 53
    iput-object p1, p0, Lo/NoSuchFileException;->write:Lo/ExposingBufferByteArrayOutputStream;

    .line 54
    iput-object p3, p0, Lo/NoSuchFileException;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    .line 55
    iput-object p2, p0, Lo/NoSuchFileException;->AudioAttributesImplApi21Parcelizer:Lo/readLinesdefault;

    .line 56
    invoke-static {p2}, Lo/getInvariantSeparatorsPath;->write(Lo/readLinesdefault;)Z

    move-result p1

    iput-boolean p1, p0, Lo/NoSuchFileException;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method protected constructor <init>(Lo/NoSuchFileException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NoSuchFileException<",
            "*>;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p1, Lo/NoSuchFileException;->AudioAttributesImplApi21Parcelizer:Lo/readLinesdefault;

    iget-object v1, p1, Lo/NoSuchFileException;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Lo/NoSuchFileException;-><init>(Lo/NoSuchFileException;Lo/readLinesdefault;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected constructor <init>(Lo/NoSuchFileException;Lo/readLinesdefault;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NoSuchFileException<",
            "*>;",
            "Lo/readLinesdefault;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 75
    iget-object v0, p1, Lo/NoSuchFileException;->write:Lo/ExposingBufferByteArrayOutputStream;

    invoke-direct {p0, v0}, Lo/accessgetUrlSafecp;-><init>(Lo/ExposingBufferByteArrayOutputStream;)V

    .line 76
    iget-object p1, p1, Lo/NoSuchFileException;->write:Lo/ExposingBufferByteArrayOutputStream;

    iput-object p1, p0, Lo/NoSuchFileException;->write:Lo/ExposingBufferByteArrayOutputStream;

    .line 77
    iput-object p2, p0, Lo/NoSuchFileException;->AudioAttributesImplApi21Parcelizer:Lo/readLinesdefault;

    .line 78
    iput-object p3, p0, Lo/NoSuchFileException;->AudioAttributesImplBaseParcelizer:Ljava/lang/Boolean;

    .line 79
    invoke-static {p2}, Lo/getInvariantSeparatorsPath;->write(Lo/readLinesdefault;)Z

    move-result p1

    iput-boolean p1, p0, Lo/NoSuchFileException;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method protected static write(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BOGUS:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TBOGUS;"
        }
    .end annotation

    .line 171
    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 175
    :cond_0
    invoke-static {p0}, Lo/setLastModifiedTime;->read(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 177
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/JsonMappingException;

    if-nez v0, :cond_1

    .line 178
    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 181
    :cond_1
    const-string v0, "N/A"

    invoke-static {p2, v0}, Lo/setLastModifiedTime;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->write(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()Lo/FileAlreadyExistsException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/NoSuchFileException;->write:Lo/ExposingBufferByteArrayOutputStream;

    return-object v0
.end method

.method public AudioAttributesImplBaseParcelizer()Lo/readTextdefault;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/readlnOrNull;)Ljava/lang/Boolean;
    .locals 0

    .line 93
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/writeTextdefault;
    .locals 2

    .line 98
    invoke-virtual {p0}, Lo/NoSuchFileException;->AudioAttributesCompatParcelizer()Lo/FileAlreadyExistsException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/writeTextdefault;

    move-result-object p1

    return-object p1

    .line 100
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot handle managed/back reference \'%s\': type: container deserializer of type %s returned null for \'getContentDeserializer()\'"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Lo/listDirectoryEntries;
    .locals 1

    .line 141
    sget-object v0, Lo/listDirectoryEntries;->read:Lo/listDirectoryEntries;

    return-object v0
.end method

.method public invoke(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 4

    .line 146
    invoke-virtual {p0}, Lo/NoSuchFileException;->AudioAttributesImplBaseParcelizer()Lo/readTextdefault;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lo/readTextdefault;->AudioAttributesImplApi26Parcelizer()Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    :cond_0
    invoke-virtual {p0}, Lo/accessgetUrlSafecp;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    .line 149
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Cannot create empty instance of %s, no default Creator"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lo/readTextdefault;->read(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 155
    invoke-static {p1, v0}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Ljava/io/IOException;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
