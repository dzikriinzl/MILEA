.class public final Lo/compactBytes;
.super Lo/writeTextdefault;
.source ""


# instance fields
.field protected final a:Lo/isMimeSchemekotlin_stdlib;

.field protected final invoke:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lo/accessgetBase64DecodeMapp;Lo/ExposingBufferByteArrayOutputStream;Lo/shiftByteBufferToStartIfNeeded;Lo/moveTodefault;Lo/isMimeSchemekotlin_stdlib;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lo/writeTextdefault;-><init>(Lo/accessgetBase64DecodeMapp;Lo/ExposingBufferByteArrayOutputStream;Lo/shiftByteBufferToStartIfNeeded;Lo/moveTodefault;)V

    .line 40
    iput-object p5, p0, Lo/compactBytes;->a:Lo/isMimeSchemekotlin_stdlib;

    .line 41
    invoke-virtual {p5}, Lo/isMimeSchemekotlin_stdlib;->AudioAttributesImplApi26Parcelizer()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lo/compactBytes;->invoke:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>(Lo/compactBytes;Lo/FileAlreadyExistsException;Lo/readLinesdefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/compactBytes;",
            "Lo/FileAlreadyExistsException<",
            "*>;",
            "Lo/readLinesdefault;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lo/writeTextdefault;-><init>(Lo/writeTextdefault;Lo/FileAlreadyExistsException;Lo/readLinesdefault;)V

    .line 47
    iget-object p2, p1, Lo/compactBytes;->a:Lo/isMimeSchemekotlin_stdlib;

    iput-object p2, p0, Lo/compactBytes;->a:Lo/isMimeSchemekotlin_stdlib;

    .line 48
    iget-object p1, p1, Lo/compactBytes;->invoke:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lo/compactBytes;->invoke:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>(Lo/compactBytes;Lo/accessgetDirectionp;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lo/writeTextdefault;-><init>(Lo/writeTextdefault;Lo/accessgetDirectionp;)V

    .line 53
    iget-object p2, p1, Lo/compactBytes;->a:Lo/isMimeSchemekotlin_stdlib;

    iput-object p2, p0, Lo/compactBytes;->a:Lo/isMimeSchemekotlin_stdlib;

    .line 54
    iget-object p1, p1, Lo/compactBytes;->invoke:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lo/compactBytes;->invoke:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)V
    .locals 3

    .line 104
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 105
    sget-object v1, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lo/compactBytes;->RatingCompat:Lo/shiftByteBufferToStartIfNeeded;

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lo/writeTextdefault;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {p0}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Problem deserializing \'setterless\' property (\"%s\"): no way to handle typed deser with setterless yet"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/compactBytes;->invoke:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_2

    .line 129
    invoke-virtual {p0}, Lo/writeTextdefault;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {p0}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Problem deserializing \'setterless\' property \'%s\': get method returned null"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    :cond_2
    iget-object v0, p0, Lo/compactBytes;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    invoke-virtual {v0, p1, p2, p3}, Lo/FileAlreadyExistsException;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p2

    .line 1594
    invoke-static {p2}, Lo/setLastModifiedTime;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1595
    invoke-static {p2}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1597
    invoke-static {p2}, Lo/setLastModifiedTime;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    .line 1598
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->a(Lo/castToBaseType;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1
.end method

.method public final a(Lo/readlnOrNull;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lo/compactBytes;->a:Lo/isMimeSchemekotlin_stdlib;

    sget-object v1, Lo/subPath;->MediaMetadataCompat:Lo/subPath;

    invoke-virtual {p1, v1}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lo/withPadding;->read(Z)V

    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    invoke-virtual {p0, p1, p2}, Lo/writeTextdefault;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final invoke()Lo/withPadding;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/compactBytes;->a:Lo/isMimeSchemekotlin_stdlib;

    return-object v0
.end method

.method public final read(Lo/accessgetDirectionp;)Lo/writeTextdefault;
    .locals 1

    .line 59
    new-instance v0, Lo/compactBytes;

    invoke-direct {v0, p0, p1}, Lo/compactBytes;-><init>(Lo/compactBytes;Lo/accessgetDirectionp;)V

    return-object v0
.end method

.method public final read(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Should never call `set()` on setterless property (\'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\')"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    invoke-virtual {p0, p1, p2, p3}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final write(Lo/FileAlreadyExistsException;)Lo/writeTextdefault;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileAlreadyExistsException<",
            "*>;)",
            "Lo/writeTextdefault;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lo/compactBytes;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 67
    :cond_0
    new-instance v0, Lo/compactBytes;

    iget-object v1, p0, Lo/compactBytes;->MediaBrowserCompatItemReceiver:Lo/readLinesdefault;

    invoke-direct {v0, p0, p1, v1}, Lo/compactBytes;-><init>(Lo/compactBytes;Lo/FileAlreadyExistsException;Lo/readLinesdefault;)V

    return-object v0
.end method

.method public final write(Lo/readLinesdefault;)Lo/writeTextdefault;
    .locals 2

    .line 72
    new-instance v0, Lo/compactBytes;

    iget-object v1, p0, Lo/compactBytes;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    invoke-direct {v0, p0, v1, p1}, Lo/compactBytes;-><init>(Lo/compactBytes;Lo/FileAlreadyExistsException;Lo/readLinesdefault;)V

    return-object v0
.end method
