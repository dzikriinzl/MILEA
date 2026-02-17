.class public final Lo/deleteRecursively;
.super Lo/writeTextdefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/deleteRecursively$a;
    }
.end annotation


# instance fields
.field private final a:Lo/writeTextdefault;


# direct methods
.method private constructor <init>(Lo/deleteRecursively;Lo/FileAlreadyExistsException;Lo/readLinesdefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/deleteRecursively;",
            "Lo/FileAlreadyExistsException<",
            "*>;",
            "Lo/readLinesdefault;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lo/writeTextdefault;-><init>(Lo/writeTextdefault;Lo/FileAlreadyExistsException;Lo/readLinesdefault;)V

    .line 32
    iget-object p2, p1, Lo/deleteRecursively;->a:Lo/writeTextdefault;

    iput-object p2, p0, Lo/deleteRecursively;->a:Lo/writeTextdefault;

    .line 33
    iget-object p1, p1, Lo/deleteRecursively;->MediaBrowserCompatSearchResultReceiver:Lo/isInMimeAlphabet;

    iput-object p1, p0, Lo/deleteRecursively;->MediaBrowserCompatSearchResultReceiver:Lo/isInMimeAlphabet;

    return-void
.end method

.method private constructor <init>(Lo/deleteRecursively;Lo/accessgetDirectionp;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lo/writeTextdefault;-><init>(Lo/writeTextdefault;Lo/accessgetDirectionp;)V

    .line 39
    iget-object p2, p1, Lo/deleteRecursively;->a:Lo/writeTextdefault;

    iput-object p2, p0, Lo/deleteRecursively;->a:Lo/writeTextdefault;

    .line 40
    iget-object p1, p1, Lo/deleteRecursively;->MediaBrowserCompatSearchResultReceiver:Lo/isInMimeAlphabet;

    iput-object p1, p0, Lo/deleteRecursively;->MediaBrowserCompatSearchResultReceiver:Lo/isInMimeAlphabet;

    return-void
.end method

.method public constructor <init>(Lo/writeTextdefault;Lo/isInMimeAlphabet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/writeTextdefault;-><init>(Lo/writeTextdefault;)V

    .line 24
    iput-object p1, p0, Lo/deleteRecursively;->a:Lo/writeTextdefault;

    .line 25
    iput-object p2, p0, Lo/deleteRecursively;->MediaBrowserCompatSearchResultReceiver:Lo/isInMimeAlphabet;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()I
    .locals 1

    .line 80
    iget-object v0, p0, Lo/deleteRecursively;->a:Lo/writeTextdefault;

    invoke-virtual {v0}, Lo/writeTextdefault;->AudioAttributesImplBaseParcelizer()I

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1, p2, p3}, Lo/writeTextdefault;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lo/readlnOrNull;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lo/deleteRecursively;->a:Lo/writeTextdefault;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Lo/writeTextdefault;->a(Lo/readlnOrNull;)V

    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/deleteRecursively;->a:Lo/writeTextdefault;

    invoke-virtual {v0, p1, p2}, Lo/writeTextdefault;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()Lo/withPadding;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/deleteRecursively;->a:Lo/writeTextdefault;

    invoke-virtual {v0}, Lo/writeTextdefault;->invoke()Lo/withPadding;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lo/accessgetDirectionp;)Lo/writeTextdefault;
    .locals 1

    .line 45
    new-instance v0, Lo/deleteRecursively;

    invoke-direct {v0, p0, p1}, Lo/deleteRecursively;-><init>(Lo/deleteRecursively;Lo/accessgetDirectionp;)V

    return-object v0
.end method

.method public final read(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lo/deleteRecursively;->a:Lo/writeTextdefault;

    invoke-virtual {v0, p1, p2}, Lo/writeTextdefault;->read(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 92
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo/writeTextdefault;->RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lo/writeTextdefault;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 94
    iget-object v0, p0, Lo/deleteRecursively;->MediaBrowserCompatSearchResultReceiver:Lo/isInMimeAlphabet;

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/deleteRecursively;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    invoke-virtual {v0}, Lo/FileAlreadyExistsException;->invoke()Lo/getNameWithoutExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    const-string p3, "Unresolved forward reference but no identity info"

    invoke-static {p1, p3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->a(Lo/castToBaseType;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    throw p1

    .line 1065
    :cond_1
    :goto_0
    iget-object p1, p2, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;->RemoteActionCompatParcelizer:Lo/relativeTo;

    .line 98
    new-instance v0, Lo/deleteRecursively$a;

    iget-object v1, p0, Lo/deleteRecursively;->MediaBrowserCompatMediaItem:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, p2, v1, p3}, Lo/deleteRecursively$a;-><init>(Lo/deleteRecursively;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lo/relativeTo;->read(Lo/relativeTo$RemoteActionCompatParcelizer;)V

    const/4 p1, 0x0

    return-object p1
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

    .line 50
    iget-object v0, p0, Lo/deleteRecursively;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 53
    :cond_0
    new-instance v0, Lo/deleteRecursively;

    iget-object v1, p0, Lo/deleteRecursively;->MediaBrowserCompatItemReceiver:Lo/readLinesdefault;

    invoke-direct {v0, p0, p1, v1}, Lo/deleteRecursively;-><init>(Lo/deleteRecursively;Lo/FileAlreadyExistsException;Lo/readLinesdefault;)V

    return-object v0
.end method

.method public final write(Lo/readLinesdefault;)Lo/writeTextdefault;
    .locals 2

    .line 58
    new-instance v0, Lo/deleteRecursively;

    iget-object v1, p0, Lo/deleteRecursively;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    invoke-direct {v0, p0, v1, p1}, Lo/deleteRecursively;-><init>(Lo/deleteRecursively;Lo/FileAlreadyExistsException;Lo/readLinesdefault;)V

    return-object v0
.end method
