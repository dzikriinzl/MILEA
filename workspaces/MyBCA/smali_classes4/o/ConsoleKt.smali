.class public abstract Lo/ConsoleKt;
.super Lo/print;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final AudioAttributesCompatParcelizer:I

.field protected transient AudioAttributesImplApi21Parcelizer:Ljava/text/DateFormat;

.field protected final AudioAttributesImplApi26Parcelizer:Lo/readLineslambda9FilesKt__FileReadWriteKt;

.field protected final AudioAttributesImplBaseParcelizer:Lo/readln;

.field protected transient IconCompatParcelizer:Lo/visitFileTreedefault;

.field protected final MediaBrowserCompatMediaItem:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected transient MediaDescriptionCompat:Lo/castToBaseType;

.field protected transient RemoteActionCompatParcelizer:Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings;

.field protected transient a:Lo/isSymbolicLink;

.field protected final invoke:Lo/forEachLinedefault;

.field protected read:Lo/setOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOwner<",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field protected final write:Lo/readlnOrNull;


# direct methods
.method public constructor <init>(Lo/ConsoleKt;Lo/readlnOrNull;Lo/castToBaseType;Lo/readln;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Lo/print;-><init>()V

    .line 192
    iget-object v0, p1, Lo/ConsoleKt;->invoke:Lo/forEachLinedefault;

    iput-object v0, p0, Lo/ConsoleKt;->invoke:Lo/forEachLinedefault;

    .line 193
    iget-object p1, p1, Lo/ConsoleKt;->AudioAttributesImplApi26Parcelizer:Lo/readLineslambda9FilesKt__FileReadWriteKt;

    iput-object p1, p0, Lo/ConsoleKt;->AudioAttributesImplApi26Parcelizer:Lo/readLineslambda9FilesKt__FileReadWriteKt;

    .line 195
    iput-object p2, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    .line 196
    invoke-virtual {p2}, Lo/readlnOrNull;->a()I

    move-result p1

    iput p1, p0, Lo/ConsoleKt;->AudioAttributesCompatParcelizer:I

    .line 197
    invoke-virtual {p2}, Lo/FilesKt;->RatingCompat()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lo/ConsoleKt;->MediaBrowserCompatMediaItem:Ljava/lang/Class;

    .line 198
    iput-object p3, p0, Lo/ConsoleKt;->MediaDescriptionCompat:Lo/castToBaseType;

    .line 199
    iput-object p4, p0, Lo/ConsoleKt;->AudioAttributesImplBaseParcelizer:Lo/readln;

    .line 200
    invoke-virtual {p2}, Lo/FilesKt;->MediaSessionCompatToken()Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings;

    move-result-object p1

    iput-object p1, p0, Lo/ConsoleKt;->RemoteActionCompatParcelizer:Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings;

    return-void
.end method

.method public constructor <init>(Lo/readLineslambda9FilesKt__FileReadWriteKt;Lo/forEachLinedefault;)V
    .locals 0

    .line 155
    invoke-direct {p0}, Lo/print;-><init>()V

    if-eqz p1, :cond_1

    .line 159
    iput-object p1, p0, Lo/ConsoleKt;->AudioAttributesImplApi26Parcelizer:Lo/readLineslambda9FilesKt__FileReadWriteKt;

    if-nez p2, :cond_0

    .line 161
    new-instance p2, Lo/forEachLinedefault;

    invoke-direct {p2}, Lo/forEachLinedefault;-><init>()V

    .line 163
    :cond_0
    iput-object p2, p0, Lo/ConsoleKt;->invoke:Lo/forEachLinedefault;

    const/4 p1, 0x0

    .line 164
    iput p1, p0, Lo/ConsoleKt;->AudioAttributesCompatParcelizer:I

    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    .line 166
    iput-object p1, p0, Lo/ConsoleKt;->AudioAttributesImplBaseParcelizer:Lo/readln;

    .line 167
    iput-object p1, p0, Lo/ConsoleKt;->MediaBrowserCompatMediaItem:Ljava/lang/Class;

    .line 168
    iput-object p1, p0, Lo/ConsoleKt;->RemoteActionCompatParcelizer:Lo/FileTreeWalkFileTreeWalkIteratorWhenMappings;

    return-void

    .line 157
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null DeserializerFactory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private RemoteActionCompatParcelizer(Lo/castToBaseType;Ljava/lang/Class;Lo/PlatformImplementationsKt;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/PlatformImplementationsKt;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonMappingException;"
        }
    .end annotation

    .line 1504
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Unexpected token (%s), expected %s"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1506
    invoke-static {p3, p4}, Lo/ConsoleKt;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1507
    invoke-static {p1, p2, p3}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;->a(Lo/castToBaseType;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    move-result-object p1

    return-object p1
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1225
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1229
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/setLastModifiedTime;->MediaMetadataCompat(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private invoke(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonMappingException;"
        }
    .end annotation

    .line 1563
    iget-object v0, p0, Lo/ConsoleKt;->MediaDescriptionCompat:Lo/castToBaseType;

    invoke-static {p2}, Lo/setLastModifiedTime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "Cannot deserialize value of type %s from number %s: %s"

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;->a(Lo/castToBaseType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    move-result-object p1

    return-object p1
.end method

.method public static invoke(Ljava/lang/Class;Lo/castToBaseType;Lo/PlatformImplementationsKt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/castToBaseType;",
            "Lo/PlatformImplementationsKt;",
            ")TT;"
        }
    .end annotation

    .line 1361
    invoke-static {p0}, Lo/setLastModifiedTime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Trailing token (of type %s) found after value (bound as %s): not allowed as per `DeserializationFeature.FAIL_ON_TRAILING_TOKENS`"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;->a(Lo/castToBaseType;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/use;
    .locals 1

    .line 245
    iget-object v0, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;
    .locals 1

    .line 223
    iget-object v0, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/getSuppressed;
    .locals 1

    .line 394
    iget-object v0, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi26Parcelizer()Lo/getSuppressed;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()I
    .locals 1

    .line 341
    iget v0, p0, Lo/ConsoleKt;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method public final IconCompatParcelizer()Lo/isSymbolicLink;
    .locals 1

    .line 606
    iget-object v0, p0, Lo/ConsoleKt;->a:Lo/isSymbolicLink;

    if-nez v0, :cond_0

    .line 607
    new-instance v0, Lo/isSymbolicLink;

    invoke-direct {v0}, Lo/isSymbolicLink;-><init>()V

    iput-object v0, p0, Lo/ConsoleKt;->a:Lo/isSymbolicLink;

    .line 609
    :cond_0
    iget-object v0, p0, Lo/ConsoleKt;->a:Lo/isSymbolicLink;

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Ljava/util/Locale;
    .locals 1

    .line 261
    iget-object v0, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/visitFileTreedefault;
    .locals 2

    .line 574
    iget-object v0, p0, Lo/ConsoleKt;->IconCompatParcelizer:Lo/visitFileTreedefault;

    if-nez v0, :cond_0

    .line 576
    new-instance v0, Lo/visitFileTreedefault;

    invoke-direct {v0}, Lo/visitFileTreedefault;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 578
    iput-object v1, p0, Lo/ConsoleKt;->IconCompatParcelizer:Lo/visitFileTreedefault;

    return-object v0
.end method

.method public final MediaBrowserCompatMediaItem()Lo/postVisitDirectory;
    .locals 1

    .line 404
    iget-object v0, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {v0}, Lo/readlnOrNull;->read()Lo/postVisitDirectory;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Ljava/util/TimeZone;
    .locals 1

    .line 272
    iget-object v0, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public final MediaDescriptionCompat()Lo/castToBaseType;
    .locals 1

    .line 372
    iget-object v0, p0, Lo/ConsoleKt;->MediaDescriptionCompat:Lo/castToBaseType;

    return-object v0
.end method

.method public final varargs RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/readTextdefault;Lo/castToBaseType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/readTextdefault;",
            "Lo/castToBaseType;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12325
    array-length p3, p5

    if-lez p3, :cond_0

    .line 12326
    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 1004
    :cond_0
    iget-object p3, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {p3}, Lo/readlnOrNull;->write()Lo/setOwner;

    move-result-object p3

    :goto_0
    const/4 p5, 0x0

    if-eqz p3, :cond_4

    .line 13030
    iget-object v0, p3, Lo/setOwner;->invoke:Ljava/lang/Object;

    .line 1007
    check-cast v0, Lo/newReplaceEncoder;

    .line 14306
    invoke-static {}, Lo/newReplaceEncoder;->read()Ljava/lang/Object;

    move-result-object v0

    .line 1009
    sget-object v1, Lo/newReplaceEncoder;->write:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    .line 1011
    invoke-static {p1, v0}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 15543
    :cond_2
    iget-object p2, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {p2, p1}, Lo/FileTreeWalkWalkState;->invoke(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p5

    .line 1014
    :goto_1
    invoke-static {v0}, Lo/setLastModifiedTime;->invoke(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "DeserializationProblemHandler.handleMissingInstantiator() for type %s returned value of type %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17451
    iget-object p2, p0, Lo/ConsoleKt;->MediaDescriptionCompat:Lo/castToBaseType;

    invoke-static {p2, p1, p5}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->invoke(Lo/castToBaseType;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    throw p1

    .line 17028
    :cond_3
    iget-object p3, p3, Lo/setOwner;->RemoteActionCompatParcelizer:Lo/setOwner;

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_6

    .line 1024
    invoke-virtual {p2}, Lo/readTextdefault;->AudioAttributesImplBaseParcelizer()Z

    move-result p2

    if-nez p2, :cond_6

    .line 1025
    invoke-static {p1}, Lo/setLastModifiedTime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Cannot construct instance of %s (no Creators, like default construct, exist): %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_5

    goto :goto_2

    .line 18543
    :cond_5
    iget-object p3, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {p3, p1}, Lo/FileTreeWalkWalkState;->invoke(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p5

    .line 20451
    :goto_2
    iget-object p1, p0, Lo/ConsoleKt;->MediaDescriptionCompat:Lo/castToBaseType;

    invoke-static {p1, p2, p5}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->invoke(Lo/castToBaseType;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    throw p1

    .line 1029
    :cond_6
    invoke-static {p1}, Lo/setLastModifiedTime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Cannot construct instance of %s (although at least one Creator exists): %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 22372
    iget-object p3, p0, Lo/ConsoleKt;->MediaDescriptionCompat:Lo/castToBaseType;

    .line 21342
    invoke-static {p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;->a(Lo/castToBaseType;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    move-result-object p1

    throw p1
.end method

.method public final varargs RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 51345
    array-length v0, p3

    if-lez v0, :cond_0

    .line 51346
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 51393
    :cond_0
    iget-object p3, p0, Lo/ConsoleKt;->MediaDescriptionCompat:Lo/castToBaseType;

    .line 1355
    invoke-static {p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    move-result-object p1

    throw p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 52770
    :try_start_0
    iget-object v0, p0, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 52778
    :cond_0
    iget-object v0, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->AudioAttributesImplBaseParcelizer()Ljava/text/DateFormat;

    move-result-object v0

    .line 52779
    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer:Ljava/text/DateFormat;

    .line 710
    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 712
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse Date value \'%s\': %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/ExposingBufferByteArrayOutputStream;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 543
    :cond_0
    iget-object v0, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {v0, p1}, Lo/FileTreeWalkWalkState;->invoke(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/FileAlreadyExistsException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/CloseableKt;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lo/ConsoleKt;->invoke:Lo/forEachLinedefault;

    iget-object v1, p0, Lo/ConsoleKt;->AudioAttributesImplApi26Parcelizer:Lo/readLineslambda9FilesKt__FileReadWriteKt;

    invoke-virtual {v0, p0, v1, p1}, Lo/forEachLinedefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Lo/readLineslambda9FilesKt__FileReadWriteKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {p0, v0, p2, p1}, Lo/ConsoleKt;->read(Lo/FileAlreadyExistsException;Lo/CloseableKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/getPathStringannotations;
    .locals 1

    .line 250
    iget-object v0, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->IMediaSession()Lo/getPathStringannotations;

    move-result-object v0

    return-object v0
.end method

.method public final varargs RemoteActionCompatParcelizer(Lo/FileAlreadyExistsException;Lo/PlatformImplementationsKt;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileAlreadyExistsException<",
            "*>;",
            "Lo/PlatformImplementationsKt;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 51354
    array-length v0, p4

    if-lez v0, :cond_0

    .line 51355
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 51402
    :cond_0
    iget-object p4, p0, Lo/ConsoleKt;->MediaDescriptionCompat:Lo/castToBaseType;

    .line 1255
    invoke-virtual {p1}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p4, p1, p2, p3}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/castToBaseType;Ljava/lang/Class;Lo/PlatformImplementationsKt;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonMappingException;"
        }
    .end annotation

    .line 1548
    iget-object v0, p0, Lo/ConsoleKt;->MediaDescriptionCompat:Lo/castToBaseType;

    invoke-static {p2}, Lo/setLastModifiedTime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lo/ConsoleKt;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v1, "Cannot deserialize value of type %s from String %s: %s"

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;->a(Lo/castToBaseType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46325
    array-length v0, p4

    if-lez v0, :cond_0

    .line 46326
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 851
    :cond_0
    iget-object p4, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {p4}, Lo/readlnOrNull;->write()Lo/setOwner;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_4

    .line 47030
    iget-object v0, p4, Lo/setOwner;->invoke:Ljava/lang/Object;

    .line 854
    check-cast v0, Lo/newReplaceEncoder;

    invoke-static {}, Lo/newReplaceEncoder;->a()Ljava/lang/Object;

    move-result-object v0

    .line 855
    sget-object v1, Lo/newReplaceEncoder;->write:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    .line 857
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 860
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "DeserializationProblemHandler.handleWeirdStringValue() for type %s returned value of type %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lo/ConsoleKt;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-object v0

    .line 48028
    :cond_3
    iget-object p4, p4, Lo/setOwner;->RemoteActionCompatParcelizer:Lo/setOwner;

    goto :goto_0

    .line 50527
    :cond_4
    iget-object p4, p0, Lo/ConsoleKt;->MediaDescriptionCompat:Lo/castToBaseType;

    invoke-static {p1}, Lo/setLastModifiedTime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lo/ConsoleKt;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Cannot deserialize Map key of type %s from String %s: %s"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3, p2, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;->a(Lo/castToBaseType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    move-result-object p1

    .line 866
    throw p1
.end method

.method public final varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 51349
    array-length v0, p3

    if-lez v0, :cond_0

    .line 51350
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 51397
    :cond_0
    iget-object p3, p0, Lo/ConsoleKt;->MediaDescriptionCompat:Lo/castToBaseType;

    .line 1342
    invoke-static {p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;->a(Lo/castToBaseType;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    move-result-object p1

    throw p1
.end method

.method public final varargs a(Lo/FileAlreadyExistsException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/FileAlreadyExistsException<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 51347
    array-length v0, p3

    if-lez v0, :cond_0

    .line 51348
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 51395
    :cond_0
    iget-object p3, p0, Lo/ConsoleKt;->MediaDescriptionCompat:Lo/castToBaseType;

    .line 1329
    invoke-virtual {p1}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;->a(Lo/castToBaseType;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    move-result-object p1

    throw p1
.end method

.method public final bridge synthetic a()Lo/FileTreeWalkWalkState;
    .locals 1

    .line 6223
    iget-object v0, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    return-object v0
.end method

.method public abstract a(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/copykotlin_stdlib;
.end method

.method public final varargs a(Ljava/lang/Class;Lo/PlatformImplementationsKt;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/PlatformImplementationsKt;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 51356
    array-length v0, p4

    if-lez v0, :cond_0

    .line 51357
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 51404
    :cond_0
    iget-object p4, p0, Lo/ConsoleKt;->MediaDescriptionCompat:Lo/castToBaseType;

    .line 1291
    invoke-direct {p0, p4, p1, p2, p3}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/castToBaseType;Ljava/lang/Class;Lo/PlatformImplementationsKt;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public final a(Lo/visitFileTreedefault;)V
    .locals 3

    .line 594
    iget-object v0, p0, Lo/ConsoleKt;->IconCompatParcelizer:Lo/visitFileTreedefault;

    if-eqz v0, :cond_2

    .line 51214
    iget-object v0, p1, Lo/visitFileTreedefault;->invoke:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    .line 594
    :goto_0
    iget-object v2, p0, Lo/ConsoleKt;->IconCompatParcelizer:Lo/visitFileTreedefault;

    .line 51215
    iget-object v2, v2, Lo/visitFileTreedefault;->invoke:[Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, v2

    :goto_1
    if-ge v0, v1, :cond_2

    return-void

    .line 596
    :cond_2
    iput-object p1, p0, Lo/ConsoleKt;->IconCompatParcelizer:Lo/visitFileTreedefault;

    return-void
.end method

.method public final a(Lo/castToBaseType;Lo/FileAlreadyExistsException;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/castToBaseType;",
            "Lo/FileAlreadyExistsException<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 807
    iget-object v0, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {v0}, Lo/readlnOrNull;->write()Lo/setOwner;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 38030
    iget-object v1, v0, Lo/setOwner;->invoke:Ljava/lang/Object;

    .line 810
    check-cast v1, Lo/newReplaceEncoder;

    .line 39028
    iget-object v0, v0, Lo/setOwner;->RemoteActionCompatParcelizer:Lo/setOwner;

    goto :goto_0

    .line 816
    :cond_0
    sget-object v0, Lo/ConstantsKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/ConstantsKt;

    .line 40331
    iget v1, p0, Lo/ConsoleKt;->AudioAttributesCompatParcelizer:I

    .line 41498
    iget v0, v0, Lo/ConstantsKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 817
    invoke-virtual {p1}, Lo/castToBaseType;->addObserverForBackInvokerlambda7()Lo/castToBaseType;

    const/4 p1, 0x1

    return p1

    .line 821
    :cond_1
    invoke-virtual {p2}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer()Ljava/util/Collection;

    move-result-object p1

    .line 822
    iget-object p2, p0, Lo/ConsoleKt;->MediaDescriptionCompat:Lo/castToBaseType;

    invoke-static {p2, p3, p4, p1}, Lcom/fasterxml/jackson/databind/exc/UnrecognizedPropertyException;->invoke(Lo/castToBaseType;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/exc/UnrecognizedPropertyException;

    move-result-object p1

    throw p1
.end method

.method public final invoke(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 2

    .line 1626
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Could not resolve type id \'%s\' as a subtype of %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1628
    iget-object v1, p0, Lo/ConsoleKt;->MediaDescriptionCompat:Lo/castToBaseType;

    invoke-static {v0, p3}, Lo/ConsoleKt;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;->write(Lo/castToBaseType;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;

    move-result-object p1

    return-object p1
.end method

.method public final varargs invoke(Ljava/lang/Class;Lo/PlatformImplementationsKt;Lo/castToBaseType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/PlatformImplementationsKt;",
            "Lo/castToBaseType;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30325
    array-length p3, p5

    if-lez p3, :cond_0

    .line 30326
    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 1115
    :cond_0
    iget-object p3, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {p3}, Lo/readlnOrNull;->write()Lo/setOwner;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_4

    .line 31030
    iget-object p5, p3, Lo/setOwner;->invoke:Ljava/lang/Object;

    .line 1117
    check-cast p5, Lo/newReplaceEncoder;

    invoke-static {}, Lo/newReplaceEncoder;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p5

    .line 1119
    sget-object v0, Lo/newReplaceEncoder;->write:Ljava/lang/Object;

    if-eq p5, v0, :cond_3

    .line 1120
    invoke-static {p1, p5}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p5

    :cond_1
    if-nez p1, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    .line 32543
    :cond_2
    iget-object p2, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {p2, p1}, Lo/FileTreeWalkWalkState;->invoke(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p2

    .line 1123
    :goto_1
    invoke-static {p1}, Lo/setLastModifiedTime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5}, Lo/setLastModifiedTime;->invoke(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "DeserializationProblemHandler.handleUnexpectedToken() for type %s returned value of type %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 34451
    iget-object p3, p0, Lo/ConsoleKt;->MediaDescriptionCompat:Lo/castToBaseType;

    invoke-static {p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->invoke(Lo/castToBaseType;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    throw p1

    .line 34028
    :cond_3
    iget-object p3, p3, Lo/setOwner;->RemoteActionCompatParcelizer:Lo/setOwner;

    goto :goto_0

    :cond_4
    if-nez p4, :cond_6

    if-nez p2, :cond_5

    .line 1131
    invoke-static {p1}, Lo/setLastModifiedTime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Unexpected end-of-input when binding data into %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    .line 1134
    :cond_5
    invoke-static {p1}, Lo/setLastModifiedTime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Cannot deserialize instance of %s out of %s token"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 37372
    :cond_6
    :goto_2
    iget-object p2, p0, Lo/ConsoleKt;->MediaDescriptionCompat:Lo/castToBaseType;

    .line 36342
    invoke-static {p2, p1, p4}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;->a(Lo/castToBaseType;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    move-result-object p1

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;Lo/CloseableKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 378
    iget-object p2, p0, Lo/ConsoleKt;->AudioAttributesImplBaseParcelizer:Lo/readln;

    if-nez p2, :cond_1

    .line 379
    invoke-static {p1}, Lo/setLastModifiedTime;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "No \'injectableValues\' configured, cannot inject value with id [%s]"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 5149
    :cond_0
    invoke-virtual {p0}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    move-result-object p3

    invoke-virtual {p3, p2}, Lo/getPathStringannotations;->read(Ljava/lang/reflect/Type;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p2

    .line 4312
    :goto_0
    invoke-virtual {p0, p2, p1}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    :cond_1
    iget-object p1, p0, Lo/ConsoleKt;->AudioAttributesImplBaseParcelizer:Lo/readln;

    invoke-virtual {p1}, Lo/readln;->read()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/FileAlreadyExistsException;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/FileAlreadyExistsException<",
            "*>;)TT;"
        }
    .end annotation

    .line 1467
    sget-object v0, Lo/subPath;->MediaBrowserCompatSearchResultReceiver:Lo/subPath;

    .line 51248
    iget-object v1, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {v1, v0}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1470
    :cond_0
    invoke-virtual {p1}, Lo/FileAlreadyExistsException;->write()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 51557
    :cond_1
    iget-object v0, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {v0, p1}, Lo/FileTreeWalkWalkState;->invoke(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    .line 1471
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid configuration: values of type %s cannot be merged"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 51387
    iget-object v0, p0, Lo/ConsoleKt;->MediaDescriptionCompat:Lo/castToBaseType;

    .line 1472
    invoke-static {v0, p1, v1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->invoke(Lo/castToBaseType;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    throw p1
.end method

.method public final invoke(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;Lo/ExperimentalEncodingApi;Ljava/lang/String;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 1165
    iget-object p3, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {p3}, Lo/readlnOrNull;->write()Lo/setOwner;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_0

    .line 42030
    iget-object v0, p3, Lo/setOwner;->invoke:Ljava/lang/Object;

    .line 1168
    check-cast v0, Lo/newReplaceEncoder;

    .line 43028
    iget-object p3, p3, Lo/setOwner;->RemoteActionCompatParcelizer:Lo/setOwner;

    goto :goto_0

    .line 1183
    :cond_0
    sget-object p3, Lo/ConstantsKt;->AudioAttributesImplBaseParcelizer:Lo/ConstantsKt;

    .line 44331
    iget v0, p0, Lo/ConsoleKt;->AudioAttributesCompatParcelizer:I

    .line 45498
    iget p3, p3, Lo/ConstantsKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    and-int/2addr p3, v0

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1186
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lo/ConsoleKt;->invoke(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public final invoke(Lo/FileAlreadyExistsException;Lo/CloseableKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileAlreadyExistsException<",
            "*>;",
            "Lo/CloseableKt;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 648
    instance-of v0, p1, Lo/appendText;

    if-eqz v0, :cond_0

    .line 649
    new-instance v0, Lo/setOwner;

    iget-object v1, p0, Lo/ConsoleKt;->read:Lo/setOwner;

    invoke-direct {v0, p3, v1}, Lo/setOwner;-><init>(Ljava/lang/Object;Lo/setOwner;)V

    iput-object v0, p0, Lo/ConsoleKt;->read:Lo/setOwner;

    .line 651
    :try_start_0
    check-cast p1, Lo/appendText;

    invoke-interface {p1, p0, p2}, Lo/appendText;->read(Lo/ConsoleKt;Lo/CloseableKt;)Lo/FileAlreadyExistsException;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    iget-object p2, p0, Lo/ConsoleKt;->read:Lo/setOwner;

    .line 26028
    iget-object p2, p2, Lo/setOwner;->RemoteActionCompatParcelizer:Lo/setOwner;

    .line 653
    iput-object p2, p0, Lo/ConsoleKt;->read:Lo/setOwner;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo/ConsoleKt;->read:Lo/setOwner;

    .line 27028
    iget-object p2, p2, Lo/setOwner;->RemoteActionCompatParcelizer:Lo/setOwner;

    .line 653
    iput-object p2, p0, Lo/ConsoleKt;->read:Lo/setOwner;

    throw p1

    :cond_0
    return-object p1
.end method

.method public final invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/copykotlin_stdlib;
    .locals 1

    .line 500
    iget-object p2, p0, Lo/ConsoleKt;->invoke:Lo/forEachLinedefault;

    iget-object v0, p0, Lo/ConsoleKt;->AudioAttributesImplApi26Parcelizer:Lo/readLineslambda9FilesKt__FileReadWriteKt;

    invoke-virtual {p2, p0, v0, p1}, Lo/forEachLinedefault;->write(Lo/ConsoleKt;Lo/readLineslambda9FilesKt__FileReadWriteKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/copykotlin_stdlib;

    move-result-object p1

    .line 503
    instance-of p2, p1, Lo/printWriter;

    if-eqz p2, :cond_0

    .line 504
    check-cast p1, Lo/printWriter;

    invoke-interface {p1}, Lo/printWriter;->RemoteActionCompatParcelizer()Lo/copykotlin_stdlib;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract invoke(Ljava/lang/Object;Lo/InlineOnly;Lo/LowPriorityInOverloadResolution;)Lo/relativeTo;
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
.end method

.method public final varargs invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/PlatformImplementationsKt;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 51351
    array-length v0, p4

    if-lez v0, :cond_0

    .line 51352
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 51399
    :cond_0
    iget-object p4, p0, Lo/ConsoleKt;->MediaDescriptionCompat:Lo/castToBaseType;

    .line 52523
    invoke-virtual {p4}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Unexpected token (%s), expected %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 52525
    invoke-static {p2, p3}, Lo/ConsoleKt;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52526
    invoke-static {p4, p1, p2}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    move-result-object p1

    .line 1273
    throw p1
.end method

.method public final invoke()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public final read(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonMappingException;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 51553
    :cond_0
    iget-object v0, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {v0, p1}, Lo/FileTreeWalkWalkState;->invoke(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    .line 1599
    :goto_0
    invoke-static {p1}, Lo/setLastModifiedTime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Cannot construct instance of %s, problem: %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1601
    iget-object v1, p0, Lo/ConsoleKt;->MediaDescriptionCompat:Lo/castToBaseType;

    invoke-static {v1, p1, v0}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->invoke(Lo/castToBaseType;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    .line 1602
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object p1
.end method

.method public final read()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lo/ConsoleKt;->MediaBrowserCompatMediaItem:Ljava/lang/Class;

    return-object v0
.end method

.method public final read(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 3250
    iget-object v0, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->IMediaSession()Lo/getPathStringannotations;

    move-result-object v0

    .line 557
    invoke-virtual {v0, p1}, Lo/getPathStringannotations;->read(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final varargs read(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Number;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51328
    array-length v0, p4

    if-lez v0, :cond_0

    .line 51329
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 938
    :cond_0
    iget-object p4, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {p4}, Lo/readlnOrNull;->write()Lo/setOwner;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_3

    .line 51034
    iget-object v0, p4, Lo/setOwner;->invoke:Ljava/lang/Object;

    .line 941
    check-cast v0, Lo/newReplaceEncoder;

    invoke-static {}, Lo/newReplaceEncoder;->IconCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    .line 942
    sget-object v1, Lo/newReplaceEncoder;->write:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 944
    invoke-static {p1, v0}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    .line 947
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 51331
    const-string p4, "DeserializationProblemHandler.handleWeirdNumberValue() for type %s returned value of type %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 947
    invoke-direct {p0, p2, p1, p3}, Lo/ConsoleKt;->invoke(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    .line 51034
    :cond_2
    iget-object p4, p4, Lo/setOwner;->RemoteActionCompatParcelizer:Lo/setOwner;

    goto :goto_0

    .line 953
    :cond_3
    invoke-direct {p0, p2, p1, p3}, Lo/ConsoleKt;->invoke(Ljava/lang/Number;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public final varargs read(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51332
    array-length v0, p4

    if-lez v0, :cond_0

    .line 51333
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 895
    :cond_0
    iget-object p4, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {p4}, Lo/readlnOrNull;->write()Lo/setOwner;

    move-result-object p4

    :goto_0
    if-eqz p4, :cond_3

    .line 51038
    iget-object v0, p4, Lo/setOwner;->invoke:Ljava/lang/Object;

    .line 898
    check-cast v0, Lo/newReplaceEncoder;

    invoke-static {}, Lo/newReplaceEncoder;->AudioAttributesImplBaseParcelizer()Ljava/lang/Object;

    move-result-object v0

    .line 899
    sget-object v1, Lo/newReplaceEncoder;->write:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 901
    invoke-static {p1, v0}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    .line 904
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "DeserializationProblemHandler.handleWeirdStringValue() for type %s returned value of type %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lo/ConsoleKt;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    .line 51037
    :cond_2
    iget-object p4, p4, Lo/setOwner;->RemoteActionCompatParcelizer:Lo/setOwner;

    goto :goto_0

    .line 910
    :cond_3
    invoke-virtual {p0, p2, p1, p3}, Lo/ConsoleKt;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
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

    .line 1451
    iget-object v0, p0, Lo/ConsoleKt;->MediaDescriptionCompat:Lo/castToBaseType;

    invoke-static {v0, p2, p1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->invoke(Lo/castToBaseType;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    throw p1
.end method

.method public final read(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    .line 2272
    iget-object v0, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/util/TimeZone;

    move-result-object v0

    .line 723
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 724
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v0
.end method

.method public final read(Lo/ExposingBufferByteArrayOutputStream;Lo/ExperimentalEncodingApi;Ljava/lang/String;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 1195
    iget-object p2, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {p2}, Lo/readlnOrNull;->write()Lo/setOwner;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_0

    .line 23030
    iget-object v0, p2, Lo/setOwner;->invoke:Ljava/lang/Object;

    .line 1198
    check-cast v0, Lo/newReplaceEncoder;

    .line 24028
    iget-object p2, p2, Lo/setOwner;->RemoteActionCompatParcelizer:Lo/setOwner;

    goto :goto_0

    .line 26636
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Missing type id when trying to resolve subtype of %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 26638
    iget-object v0, p0, Lo/ConsoleKt;->MediaDescriptionCompat:Lo/castToBaseType;

    invoke-static {p2, p3}, Lo/ConsoleKt;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {v0, p2, p1, p3}, Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;->write(Lo/castToBaseType;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/exc/InvalidTypeIdException;

    move-result-object p1

    .line 1217
    throw p1
.end method

.method public final read(Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lo/ConsoleKt;->invoke:Lo/forEachLinedefault;

    iget-object v1, p0, Lo/ConsoleKt;->AudioAttributesImplApi26Parcelizer:Lo/readLineslambda9FilesKt__FileReadWriteKt;

    invoke-virtual {v0, p0, v1, p1}, Lo/forEachLinedefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Lo/readLineslambda9FilesKt__FileReadWriteKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 482
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lo/ConsoleKt;->read(Lo/FileAlreadyExistsException;Lo/CloseableKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v0

    .line 483
    iget-object v2, p0, Lo/ConsoleKt;->AudioAttributesImplApi26Parcelizer:Lo/readLineslambda9FilesKt__FileReadWriteKt;

    iget-object v3, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {v2, v3, p1}, Lo/readLineslambda9FilesKt__FileReadWriteKt;->invoke(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;)Lo/shiftByteBufferToStartIfNeeded;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 486
    invoke-virtual {p1, v1}, Lo/shiftByteBufferToStartIfNeeded;->RemoteActionCompatParcelizer(Lo/CloseableKt;)Lo/shiftByteBufferToStartIfNeeded;

    move-result-object p1

    .line 487
    new-instance v1, Lo/FilesKt__UtilsKtExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lo/FilesKt__UtilsKtExternalSyntheticLambda0;-><init>(Lo/shiftByteBufferToStartIfNeeded;Lo/FileAlreadyExistsException;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final read(Lo/FileAlreadyExistsException;Lo/CloseableKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileAlreadyExistsException<",
            "*>;",
            "Lo/CloseableKt;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 679
    instance-of v0, p1, Lo/appendText;

    if-eqz v0, :cond_0

    .line 680
    new-instance v0, Lo/setOwner;

    iget-object v1, p0, Lo/ConsoleKt;->read:Lo/setOwner;

    invoke-direct {v0, p3, v1}, Lo/setOwner;-><init>(Ljava/lang/Object;Lo/setOwner;)V

    iput-object v0, p0, Lo/ConsoleKt;->read:Lo/setOwner;

    .line 682
    :try_start_0
    check-cast p1, Lo/appendText;

    invoke-interface {p1, p0, p2}, Lo/appendText;->read(Lo/ConsoleKt;Lo/CloseableKt;)Lo/FileAlreadyExistsException;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    iget-object p2, p0, Lo/ConsoleKt;->read:Lo/setOwner;

    .line 28028
    iget-object p2, p2, Lo/setOwner;->RemoteActionCompatParcelizer:Lo/setOwner;

    .line 684
    iput-object p2, p0, Lo/ConsoleKt;->read:Lo/setOwner;

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo/ConsoleKt;->read:Lo/setOwner;

    .line 29028
    iget-object p2, p2, Lo/setOwner;->RemoteActionCompatParcelizer:Lo/setOwner;

    .line 684
    iput-object p2, p0, Lo/ConsoleKt;->read:Lo/setOwner;

    throw p1

    :cond_0
    return-object p1
.end method

.method public final read(Ljava/lang/Class;)Lo/RunSuspendKt$read;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/RunSuspendKt$read;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {v0, p1}, Lo/FileTreeWalkWalkState;->a(Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object p1

    return-object p1
.end method

.method public final read(I)Z
    .locals 1

    .line 361
    iget v0, p0, Lo/ConsoleKt;->AudioAttributesCompatParcelizer:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final write(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1055
    iget-object p2, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {p2}, Lo/readlnOrNull;->write()Lo/setOwner;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    .line 7030
    iget-object v0, p2, Lo/setOwner;->invoke:Ljava/lang/Object;

    .line 1058
    check-cast v0, Lo/newReplaceEncoder;

    invoke-static {}, Lo/newReplaceEncoder;->write()Ljava/lang/Object;

    move-result-object v0

    .line 1059
    sget-object v1, Lo/newReplaceEncoder;->write:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 1061
    invoke-static {p1, v0}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 8543
    :cond_1
    iget-object p2, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {p2, p1}, Lo/FileTreeWalkWalkState;->invoke(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p2

    .line 1064
    :goto_1
    invoke-static {v0}, Lo/setLastModifiedTime;->invoke(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "DeserializationProblemHandler.handleInstantiationProblem() for type %s returned value of type %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10451
    iget-object p3, p0, Lo/ConsoleKt;->MediaDescriptionCompat:Lo/castToBaseType;

    invoke-static {p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->invoke(Lo/castToBaseType;Ljava/lang/String;Lo/ExposingBufferByteArrayOutputStream;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    throw p1

    .line 10028
    :cond_2
    iget-object p2, p2, Lo/setOwner;->RemoteActionCompatParcelizer:Lo/setOwner;

    goto :goto_0

    .line 1071
    :cond_3
    invoke-static {p3}, Lo/setLastModifiedTime;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1072
    invoke-virtual {p0, p1, p3}, Lo/ConsoleKt;->read(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public final write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/castToBaseType;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1092
    invoke-virtual {p2}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lo/ConsoleKt;->invoke(Ljava/lang/Class;Lo/PlatformImplementationsKt;Lo/castToBaseType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs write(Lo/CloseableKt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/CloseableKt;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 51343
    array-length v0, p3

    if-lez v0, :cond_0

    .line 51344
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1315
    :cond_1
    invoke-interface {p1}, Lo/CloseableKt;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    .line 51391
    :goto_0
    iget-object p3, p0, Lo/ConsoleKt;->MediaDescriptionCompat:Lo/castToBaseType;

    .line 1316
    invoke-static {p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;

    move-result-object p1

    throw p1
.end method

.method public final write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Object;Lo/castToBaseType;)Ljava/lang/Object;
    .locals 4

    .line 960
    iget-object v0, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {v0}, Lo/readlnOrNull;->write()Lo/setOwner;

    move-result-object v0

    .line 961
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_3

    .line 50030
    iget-object v2, v0, Lo/setOwner;->invoke:Ljava/lang/Object;

    .line 964
    check-cast v2, Lo/newReplaceEncoder;

    invoke-static {}, Lo/newReplaceEncoder;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 965
    sget-object v3, Lo/newReplaceEncoder;->write:Ljava/lang/Object;

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_1

    .line 967
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 970
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 51326
    const-string p2, "DeserializationProblemHandler.handleWeirdNativeValue() for type %s returned value of type %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 970
    invoke-static {p3, p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_1
    return-object v2

    .line 51029
    :cond_2
    iget-object v0, v0, Lo/setOwner;->RemoteActionCompatParcelizer:Lo/setOwner;

    goto :goto_0

    .line 52583
    :cond_3
    iget-object p1, p0, Lo/ConsoleKt;->MediaDescriptionCompat:Lo/castToBaseType;

    invoke-static {v1}, Lo/setLastModifiedTime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lo/setLastModifiedTime;->invoke(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Cannot deserialize value of type %s from native value (`JsonToken.VALUE_EMBEDDED_OBJECT`) of type %s: incompatible types"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2, v1}, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;->a(Lo/castToBaseType;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;

    move-result-object p1

    .line 975
    throw p1
.end method

.method public final varargs write(Lo/closeFinally;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .line 51342
    array-length v0, p3

    if-lez v0, :cond_0

    .line 51343
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1427
    :cond_0
    invoke-virtual {p1}, Lo/closeFinally;->MediaBrowserCompatMediaItem()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lo/setLastModifiedTime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    .line 1428
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Invalid type definition for type %s: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1429
    iget-object p3, p0, Lo/ConsoleKt;->MediaDescriptionCompat:Lo/castToBaseType;

    const/4 v0, 0x0

    invoke-static {p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->a(Lo/castToBaseType;Ljava/lang/String;Lo/closeFinally;Lo/accessgetBase64DecodeMapp;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    throw p1
.end method

.method public final varargs write(Lo/closeFinally;Lo/accessgetBase64DecodeMapp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 51341
    array-length v0, p4

    if-lez v0, :cond_0

    .line 51342
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1442
    :cond_0
    invoke-static {p2}, Lo/setLastModifiedTime;->write(Lo/AutoCloseable;)Ljava/lang/String;

    move-result-object p4

    .line 1443
    invoke-virtual {p1}, Lo/closeFinally;->MediaBrowserCompatMediaItem()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/setLastModifiedTime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 1444
    filled-new-array {p4, v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Invalid definition for property %s (of type %s): %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1446
    iget-object p4, p0, Lo/ConsoleKt;->MediaDescriptionCompat:Lo/castToBaseType;

    invoke-static {p4, p3, p1, p2}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->a(Lo/castToBaseType;Ljava/lang/String;Lo/closeFinally;Lo/accessgetBase64DecodeMapp;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    throw p1
.end method

.method public final write(Lo/getNameWithoutExtension;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getNameWithoutExtension;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1300
    invoke-static {p2}, Lo/setLastModifiedTime;->invoke(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lo/getNameWithoutExtension;->invoke:Lo/accessgetDirectionp;

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "No Object Id found for an instance of %s, to assign to property \'%s\'"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1302
    iget-object p1, p1, Lo/getNameWithoutExtension;->read:Lo/writeTextdefault;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lo/ConsoleKt;->write(Lo/CloseableKt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lo/ConsoleKt;->invoke:Lo/forEachLinedefault;

    iget-object v1, p0, Lo/ConsoleKt;->AudioAttributesImplApi26Parcelizer:Lo/readLineslambda9FilesKt__FileReadWriteKt;

    invoke-virtual {v0, p0, v1, p1}, Lo/forEachLinedefault;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Lo/readLineslambda9FilesKt__FileReadWriteKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object p1

    return-object p1
.end method

.method public abstract write(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/FileAlreadyExistsException;
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
.end method

.method public abstract write()V
.end method

.method public final write(Lo/ConstantsKt;)Z
    .locals 1

    .line 331
    iget v0, p0, Lo/ConsoleKt;->AudioAttributesCompatParcelizer:I

    .line 51509
    iget p1, p1, Lo/ConstantsKt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final write(Lo/subPath;)Z
    .locals 1

    .line 235
    iget-object v0, p0, Lo/ConsoleKt;->write:Lo/readlnOrNull;

    invoke-virtual {v0, p1}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result p1

    return p1
.end method
