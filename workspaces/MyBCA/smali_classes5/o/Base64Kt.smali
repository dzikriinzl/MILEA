.class public final Lo/Base64Kt;
.super Lo/platformEncodeToByteArray;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final a:Lo/platformEncodeToString;

.field protected static final invoke:Lo/platformEncodeToString;

.field protected static final read:Lo/platformEncodeToString;

.field protected static final write:Lo/platformEncodeToString;


# instance fields
.field protected final RemoteActionCompatParcelizer:Lo/useDirectoryEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/useDirectoryEntries<",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/platformEncodeToString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lo/getPathString;->write(Ljava/lang/Class;)Lo/getPathString;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lo/getPaddingOptionkotlin_stdlib;->a(Ljava/lang/Class;)Lo/encodeToByteArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lo/platformEncodeToString;->write(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Lo/encodeToByteArray;)Lo/platformEncodeToString;

    move-result-object v0

    sput-object v0, Lo/Base64Kt;->invoke:Lo/platformEncodeToString;

    .line 37
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lo/getPathString;->write(Ljava/lang/Class;)Lo/getPathString;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/getPaddingOptionkotlin_stdlib;->a(Ljava/lang/Class;)Lo/encodeToByteArray;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo/platformEncodeToString;->write(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Lo/encodeToByteArray;)Lo/platformEncodeToString;

    move-result-object v0

    sput-object v0, Lo/Base64Kt;->write:Lo/platformEncodeToString;

    .line 42
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lo/getPathString;->write(Ljava/lang/Class;)Lo/getPathString;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/getPaddingOptionkotlin_stdlib;->a(Ljava/lang/Class;)Lo/encodeToByteArray;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo/platformEncodeToString;->write(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Lo/encodeToByteArray;)Lo/platformEncodeToString;

    move-result-object v0

    sput-object v0, Lo/Base64Kt;->a:Lo/platformEncodeToString;

    .line 47
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lo/getPathString;->write(Ljava/lang/Class;)Lo/getPathString;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lo/getPaddingOptionkotlin_stdlib;->a(Ljava/lang/Class;)Lo/encodeToByteArray;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lo/platformEncodeToString;->write(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Lo/encodeToByteArray;)Lo/platformEncodeToString;

    move-result-object v0

    sput-object v0, Lo/Base64Kt;->read:Lo/platformEncodeToString;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 65
    invoke-direct {p0}, Lo/platformEncodeToByteArray;-><init>()V

    .line 67
    new-instance v0, Lo/useDirectoryEntries;

    const/16 v1, 0x10

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lo/useDirectoryEntries;-><init>(II)V

    iput-object v0, p0, Lo/Base64Kt;->RemoteActionCompatParcelizer:Lo/useDirectoryEntries;

    return-void
.end method

.method private write(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;ZLjava/lang/String;)Lo/decodeSymbolBufferInto;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/platformEncodeToByteArray$a;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lo/decodeSymbolBufferInto;"
        }
    .end annotation

    .line 3277
    invoke-static {p1, p2, p3}, Lo/getPaddingOptionkotlin_stdlib;->read(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;)Lo/encodeToByteArray;

    move-result-object v4

    .line 4208
    new-instance p3, Lo/decodeSymbolBufferInto;

    move-object v0, p3

    move-object v1, p1

    move v2, p4

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/decodeSymbolBufferInto;-><init>(Lo/FileTreeWalkWalkState;ZLo/ExposingBufferByteArrayOutputStream;Lo/encodeToByteArray;Ljava/lang/String;)V

    return-object p3
.end method

.method private static write(Lo/ExposingBufferByteArrayOutputStream;)Lo/platformEncodeToString;
    .locals 1

    .line 217
    invoke-virtual {p0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    .line 220
    sget-object p0, Lo/Base64Kt;->write:Lo/platformEncodeToString;

    return-object p0

    .line 222
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 223
    sget-object p0, Lo/Base64Kt;->a:Lo/platformEncodeToString;

    return-object p0

    .line 225
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    .line 226
    sget-object p0, Lo/Base64Kt;->read:Lo/platformEncodeToString;

    return-object p0

    .line 229
    :cond_2
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_3

    .line 230
    sget-object p0, Lo/Base64Kt;->invoke:Lo/platformEncodeToString;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private write(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;)Lo/platformEncodeToString;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/platformEncodeToString;"
        }
    .end annotation

    .line 1243
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->MediaSessionCompatQueueItem()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1246
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    .line 1247
    invoke-static {v0}, Lo/setLastModifiedTime;->MediaBrowserCompatMediaItem(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1249
    const-string v2, "java.lang"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "java.util"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1254
    :cond_0
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2277
    :cond_1
    invoke-static {p1, p2, p1}, Lo/getPaddingOptionkotlin_stdlib;->read(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;)Lo/encodeToByteArray;

    move-result-object v0

    .line 266
    invoke-static {p1, p2, v0}, Lo/platformEncodeToString;->write(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Lo/encodeToByteArray;)Lo/platformEncodeToString;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;)Lo/closeFinally;
    .locals 6

    .line 11277
    invoke-static {p1, p2, p3}, Lo/getPaddingOptionkotlin_stdlib;->read(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;)Lo/encodeToByteArray;

    move-result-object v4

    .line 10195
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->IMediaControllerCallback()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 10196
    :cond_1
    invoke-virtual {p3, v4}, Lo/use;->RemoteActionCompatParcelizer(Lo/encodeToByteArray;)Lo/FileTreeWalkFileTreeWalkIterator$a;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    .line 10197
    const-string p3, "with"

    goto :goto_2

    :cond_2
    iget-object p3, v0, Lo/FileTreeWalkFileTreeWalkIterator$a;->read:Ljava/lang/String;

    :goto_2
    move-object v5, p3

    const/4 v2, 0x0

    .line 12208
    new-instance p3, Lo/decodeSymbolBufferInto;

    move-object v0, p3

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lo/decodeSymbolBufferInto;-><init>(Lo/FileTreeWalkWalkState;ZLo/ExposingBufferByteArrayOutputStream;Lo/encodeToByteArray;Ljava/lang/String;)V

    .line 9122
    invoke-static {p3}, Lo/platformEncodeToString;->read(Lo/decodeSymbolBufferInto;)Lo/platformEncodeToString;

    move-result-object p1

    .line 9125
    iget-object p3, p0, Lo/Base64Kt;->RemoteActionCompatParcelizer:Lo/useDirectoryEntries;

    invoke-virtual {p3, p2, p1}, Lo/useDirectoryEntries;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final synthetic invoke(Lo/FileSystemException;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;)Lo/closeFinally;
    .locals 7

    .line 13081
    invoke-static {p2}, Lo/Base64Kt;->write(Lo/ExposingBufferByteArrayOutputStream;)Lo/platformEncodeToString;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13085
    invoke-direct {p0, p1, p2}, Lo/Base64Kt;->write(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;)Lo/platformEncodeToString;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 13087
    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lo/Base64Kt;->write(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;ZLjava/lang/String;)Lo/decodeSymbolBufferInto;

    move-result-object p1

    invoke-static {p1}, Lo/platformEncodeToString;->invoke(Lo/decodeSymbolBufferInto;)Lo/platformEncodeToString;

    move-result-object v0

    .line 13091
    :cond_0
    iget-object p1, p0, Lo/Base64Kt;->RemoteActionCompatParcelizer:Lo/useDirectoryEntries;

    invoke-virtual {p1, p2, v0}, Lo/useDirectoryEntries;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final synthetic invoke(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;)Lo/closeFinally;
    .locals 1

    .line 5152
    invoke-static {p2}, Lo/Base64Kt;->write(Lo/ExposingBufferByteArrayOutputStream;)Lo/platformEncodeToString;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5154
    iget-object v0, p0, Lo/Base64Kt;->RemoteActionCompatParcelizer:Lo/useDirectoryEntries;

    invoke-virtual {v0, p2}, Lo/useDirectoryEntries;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/platformEncodeToString;

    if-nez v0, :cond_0

    .line 6277
    invoke-static {p1, p2, p3}, Lo/getPaddingOptionkotlin_stdlib;->read(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;)Lo/encodeToByteArray;

    move-result-object p3

    .line 5156
    invoke-static {p1, p2, p3}, Lo/platformEncodeToString;->write(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Lo/encodeToByteArray;)Lo/platformEncodeToString;

    move-result-object p1

    .line 5158
    iget-object p3, p0, Lo/Base64Kt;->RemoteActionCompatParcelizer:Lo/useDirectoryEntries;

    invoke-virtual {p3, p2, p1}, Lo/useDirectoryEntries;->read(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final synthetic invoke(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;)Lo/closeFinally;
    .locals 7

    .line 8101
    invoke-static {p2}, Lo/Base64Kt;->write(Lo/ExposingBufferByteArrayOutputStream;)Lo/platformEncodeToString;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8105
    invoke-direct {p0, p1, p2}, Lo/Base64Kt;->write(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;)Lo/platformEncodeToString;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    .line 8107
    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lo/Base64Kt;->write(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;ZLjava/lang/String;)Lo/decodeSymbolBufferInto;

    move-result-object p1

    invoke-static {p1}, Lo/platformEncodeToString;->read(Lo/decodeSymbolBufferInto;)Lo/platformEncodeToString;

    move-result-object v0

    .line 8111
    :cond_0
    iget-object p1, p0, Lo/Base64Kt;->RemoteActionCompatParcelizer:Lo/useDirectoryEntries;

    invoke-virtual {p1, p2, v0}, Lo/useDirectoryEntries;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final synthetic write(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;)Lo/closeFinally;
    .locals 7

    .line 7133
    invoke-static {p2}, Lo/Base64Kt;->write(Lo/ExposingBufferByteArrayOutputStream;)Lo/platformEncodeToString;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7138
    invoke-direct {p0, p1, p2}, Lo/Base64Kt;->write(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;)Lo/platformEncodeToString;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    .line 7140
    const-string v6, "set"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lo/Base64Kt;->write(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;ZLjava/lang/String;)Lo/decodeSymbolBufferInto;

    move-result-object p1

    invoke-static {p1}, Lo/platformEncodeToString;->read(Lo/decodeSymbolBufferInto;)Lo/platformEncodeToString;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
