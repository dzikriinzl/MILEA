.class public final Lo/normalizeFilesKt__UtilsKt;
.super Lo/writeTextdefault;
.source ""


# instance fields
.field protected final invoke:Lo/getNameWithoutExtension;


# direct methods
.method public constructor <init>(Lo/getNameWithoutExtension;Lo/getOther;)V
    .locals 3

    .line 27
    iget-object v0, p1, Lo/getNameWithoutExtension;->invoke:Lo/accessgetDirectionp;

    invoke-virtual {p1}, Lo/getNameWithoutExtension;->write()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    invoke-virtual {p1}, Lo/getNameWithoutExtension;->read()Lo/FileAlreadyExistsException;

    move-result-object v2

    invoke-direct {p0, v0, v1, p2, v2}, Lo/writeTextdefault;-><init>(Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;Lo/getOther;Lo/FileAlreadyExistsException;)V

    .line 29
    iput-object p1, p0, Lo/normalizeFilesKt__UtilsKt;->invoke:Lo/getNameWithoutExtension;

    return-void
.end method

.method private constructor <init>(Lo/normalizeFilesKt__UtilsKt;Lo/FileAlreadyExistsException;Lo/readLinesdefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/normalizeFilesKt__UtilsKt;",
            "Lo/FileAlreadyExistsException<",
            "*>;",
            "Lo/readLinesdefault;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lo/writeTextdefault;-><init>(Lo/writeTextdefault;Lo/FileAlreadyExistsException;Lo/readLinesdefault;)V

    .line 36
    iget-object p1, p1, Lo/normalizeFilesKt__UtilsKt;->invoke:Lo/getNameWithoutExtension;

    iput-object p1, p0, Lo/normalizeFilesKt__UtilsKt;->invoke:Lo/getNameWithoutExtension;

    return-void
.end method

.method private constructor <init>(Lo/normalizeFilesKt__UtilsKt;Lo/accessgetDirectionp;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lo/writeTextdefault;-><init>(Lo/writeTextdefault;Lo/accessgetDirectionp;)V

    .line 41
    iget-object p1, p1, Lo/normalizeFilesKt__UtilsKt;->invoke:Lo/getNameWithoutExtension;

    iput-object p1, p0, Lo/normalizeFilesKt__UtilsKt;->invoke:Lo/getNameWithoutExtension;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lo/writeTextdefault;->write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/normalizeFilesKt__UtilsKt;->invoke:Lo/getNameWithoutExtension;

    iget-object v0, v0, Lo/getNameWithoutExtension;->read:Lo/writeTextdefault;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1, p2}, Lo/writeTextdefault;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not call set() on ObjectIdProperty that has no SettableBeanProperty"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke()Lo/withPadding;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final read(Lo/accessgetDirectionp;)Lo/writeTextdefault;
    .locals 1

    .line 46
    new-instance v0, Lo/normalizeFilesKt__UtilsKt;

    invoke-direct {v0, p0, p1}, Lo/normalizeFilesKt__UtilsKt;-><init>(Lo/normalizeFilesKt__UtilsKt;Lo/accessgetDirectionp;)V

    return-object v0
.end method

.method public final read(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 110
    invoke-virtual {p0, p1, p2}, Lo/writeTextdefault;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final write(Lo/castToBaseType;Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 94
    sget-object v0, Lo/PlatformImplementationsKt;->AudioAttributesCompatParcelizer:Lo/PlatformImplementationsKt;

    invoke-virtual {p1, v0}, Lo/castToBaseType;->write(Lo/PlatformImplementationsKt;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 97
    :cond_0
    iget-object v0, p0, Lo/normalizeFilesKt__UtilsKt;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    invoke-virtual {v0, p1, p2}, Lo/FileAlreadyExistsException;->invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lo/normalizeFilesKt__UtilsKt;->invoke:Lo/getNameWithoutExtension;

    iget-object v0, v0, Lo/getNameWithoutExtension;->write:Lo/InlineOnly;

    iget-object v1, p0, Lo/normalizeFilesKt__UtilsKt;->invoke:Lo/getNameWithoutExtension;

    iget-object v1, v1, Lo/getNameWithoutExtension;->AudioAttributesCompatParcelizer:Lo/LowPriorityInOverloadResolution;

    invoke-virtual {p2, p1, v0, v1}, Lo/ConsoleKt;->invoke(Ljava/lang/Object;Lo/InlineOnly;Lo/LowPriorityInOverloadResolution;)Lo/relativeTo;

    move-result-object p2

    .line 99
    invoke-virtual {p2, p3}, Lo/relativeTo;->read(Ljava/lang/Object;)V

    .line 101
    iget-object p2, p0, Lo/normalizeFilesKt__UtilsKt;->invoke:Lo/getNameWithoutExtension;

    iget-object p2, p2, Lo/getNameWithoutExtension;->read:Lo/writeTextdefault;

    if-eqz p2, :cond_1

    .line 103
    invoke-virtual {p2, p3, p1}, Lo/writeTextdefault;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
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

    .line 51
    iget-object v0, p0, Lo/normalizeFilesKt__UtilsKt;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 54
    :cond_0
    new-instance v0, Lo/normalizeFilesKt__UtilsKt;

    iget-object v1, p0, Lo/normalizeFilesKt__UtilsKt;->MediaBrowserCompatItemReceiver:Lo/readLinesdefault;

    invoke-direct {v0, p0, p1, v1}, Lo/normalizeFilesKt__UtilsKt;-><init>(Lo/normalizeFilesKt__UtilsKt;Lo/FileAlreadyExistsException;Lo/readLinesdefault;)V

    return-object v0
.end method

.method public final write(Lo/readLinesdefault;)Lo/writeTextdefault;
    .locals 2

    .line 59
    new-instance v0, Lo/normalizeFilesKt__UtilsKt;

    iget-object v1, p0, Lo/normalizeFilesKt__UtilsKt;->MediaMetadataCompat:Lo/FileAlreadyExistsException;

    invoke-direct {v0, p0, v1, p1}, Lo/normalizeFilesKt__UtilsKt;-><init>(Lo/normalizeFilesKt__UtilsKt;Lo/FileAlreadyExistsException;Lo/readLinesdefault;)V

    return-object v0
.end method
