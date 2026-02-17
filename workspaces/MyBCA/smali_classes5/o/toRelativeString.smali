.class public final Lo/toRelativeString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toRelativeString$invoke;
    }
.end annotation


# instance fields
.field protected final RemoteActionCompatParcelizer:Lo/readTextdefault;

.field protected final a:I

.field protected final invoke:[Lo/writeTextdefault;

.field protected final write:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/writeTextdefault;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/ConsoleKt;Lo/readTextdefault;[Lo/writeTextdefault;ZZ)V
    .locals 5

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lo/toRelativeString;->RemoteActionCompatParcelizer:Lo/readTextdefault;

    if-eqz p4, :cond_0

    .line 61
    new-instance p2, Lo/toRelativeString$invoke;

    invoke-direct {p2}, Lo/toRelativeString$invoke;-><init>()V

    iput-object p2, p0, Lo/toRelativeString;->write:Ljava/util/HashMap;

    goto :goto_0

    .line 63
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo/toRelativeString;->write:Ljava/util/HashMap;

    .line 65
    :goto_0
    array-length p2, p3

    .line 66
    iput p2, p0, Lo/toRelativeString;->a:I

    .line 67
    new-array p4, p2, [Lo/writeTextdefault;

    iput-object p4, p0, Lo/toRelativeString;->invoke:[Lo/writeTextdefault;

    const/4 p4, 0x0

    if-eqz p5, :cond_2

    .line 72
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object p1

    .line 73
    array-length p5, p3

    move v0, p4

    :goto_1
    if-ge v0, p5, :cond_2

    aget-object v1, p3, v0

    .line 75
    invoke-virtual {v1}, Lo/writeTextdefault;->AudioAttributesImplApi21Parcelizer()Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    invoke-virtual {v1, p1}, Lo/getBase64UrlDecodeMapannotations;->write(Lo/FileTreeWalkWalkState;)Ljava/util/List;

    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessgetDirectionp;

    .line 79
    iget-object v4, p0, Lo/toRelativeString;->write:Ljava/util/HashMap;

    invoke-virtual {v3}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-ge p4, p2, :cond_4

    .line 86
    aget-object p1, p3, p4

    .line 87
    iget-object p5, p0, Lo/toRelativeString;->invoke:[Lo/writeTextdefault;

    aput-object p1, p5, p4

    .line 89
    invoke-virtual {p1}, Lo/writeTextdefault;->AudioAttributesImplApi21Parcelizer()Z

    move-result p5

    if-nez p5, :cond_3

    .line 90
    iget-object p5, p0, Lo/toRelativeString;->write:Ljava/util/HashMap;

    invoke-virtual {p1}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static invoke(Lo/ConsoleKt;Lo/readTextdefault;[Lo/writeTextdefault;Z)Lo/toRelativeString;
    .locals 7

    .line 132
    array-length v0, p2

    .line 133
    new-array v4, v0, [Lo/writeTextdefault;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 135
    aget-object v2, p2, v1

    .line 136
    invoke-virtual {v2}, Lo/writeTextdefault;->MediaBrowserCompatItemReceiver()Z

    move-result v3

    if-nez v3, :cond_0

    .line 137
    invoke-virtual {v2}, Lo/writeTextdefault;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/FileAlreadyExistsException;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/writeTextdefault;->write(Lo/FileAlreadyExistsException;)Lo/writeTextdefault;

    move-result-object v2

    .line 139
    :cond_0
    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_1
    new-instance p2, Lo/toRelativeString;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lo/toRelativeString;-><init>(Lo/ConsoleKt;Lo/readTextdefault;[Lo/writeTextdefault;ZZ)V

    return-object p2
.end method

.method public static write(Lo/ConsoleKt;Lo/readTextdefault;[Lo/writeTextdefault;Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;)Lo/toRelativeString;
    .locals 7

    .line 106
    array-length v0, p2

    .line 107
    new-array v4, v0, [Lo/writeTextdefault;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 109
    aget-object v2, p2, v1

    .line 110
    invoke-virtual {v2}, Lo/writeTextdefault;->MediaBrowserCompatItemReceiver()Z

    move-result v3

    if-nez v3, :cond_0

    .line 111
    invoke-virtual {v2}, Lo/writeTextdefault;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/FileAlreadyExistsException;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/writeTextdefault;->write(Lo/FileAlreadyExistsException;)Lo/writeTextdefault;

    move-result-object v2

    .line 113
    :cond_0
    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_1
    new-instance p2, Lo/toRelativeString;

    invoke-virtual {p3}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer()Z

    move-result v5

    .line 1429
    iget-object p3, p3, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->write:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    xor-int/lit8 v6, p3, 0x1

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    .line 115
    invoke-direct/range {v1 .. v6}, Lo/toRelativeString;-><init>(Lo/ConsoleKt;Lo/readTextdefault;[Lo/writeTextdefault;ZZ)V

    return-object p2
.end method


# virtual methods
.method public final a(Lo/castToBaseType;Lo/ConsoleKt;Lo/getNameWithoutExtension;)Lo/relativeToOrSelf;
    .locals 2

    .line 190
    new-instance v0, Lo/relativeToOrSelf;

    iget v1, p0, Lo/toRelativeString;->a:I

    invoke-direct {v0, p1, p2, v1, p3}, Lo/relativeToOrSelf;-><init>(Lo/castToBaseType;Lo/ConsoleKt;ILo/getNameWithoutExtension;)V

    return-object v0
.end method

.method public final invoke(Lo/ConsoleKt;Lo/relativeToOrSelf;)Ljava/lang/Object;
    .locals 2

    .line 195
    iget-object v0, p0, Lo/toRelativeString;->RemoteActionCompatParcelizer:Lo/readTextdefault;

    iget-object v1, p0, Lo/toRelativeString;->invoke:[Lo/writeTextdefault;

    .line 2229
    invoke-virtual {p2, v1}, Lo/relativeToOrSelf;->RemoteActionCompatParcelizer([Lo/writeTextdefault;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/readTextdefault;->a(Lo/ConsoleKt;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p2, p1, v0}, Lo/relativeToOrSelf;->read(Lo/ConsoleKt;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 203
    invoke-virtual {p2}, Lo/relativeToOrSelf;->write()Lo/resolveSibling;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_0

    .line 204
    invoke-virtual {p2, p1}, Lo/resolveSibling;->RemoteActionCompatParcelizer(Ljava/lang/Object;)V

    .line 203
    iget-object p2, p2, Lo/resolveSibling;->a:Lo/resolveSibling;

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)Lo/writeTextdefault;
    .locals 1

    .line 165
    iget-object v0, p0, Lo/toRelativeString;->write:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/writeTextdefault;

    return-object p1
.end method
