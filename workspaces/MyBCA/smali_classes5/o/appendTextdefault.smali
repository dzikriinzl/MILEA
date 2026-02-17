.class public final Lo/appendTextdefault;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected AudioAttributesCompatParcelizer:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/toRelativeStringOrNullFilesKt__UtilsKt;",
            ">;"
        }
    .end annotation
.end field

.field protected final AudioAttributesImplApi26Parcelizer:Lo/readlnOrNull;

.field protected final AudioAttributesImplBaseParcelizer:Lo/ConsoleKt;

.field protected IconCompatParcelizer:Z

.field protected final MediaBrowserCompatItemReceiver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/writeTextdefault;",
            ">;"
        }
    .end annotation
.end field

.field protected MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

.field protected MediaDescriptionCompat:Lo/readTextdefault;

.field protected final RemoteActionCompatParcelizer:Lo/closeFinally;

.field protected a:Lo/FileTreeWalkFileTreeWalkIterator$a;

.field protected invoke:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/writeTextdefault;",
            ">;"
        }
    .end annotation
.end field

.field protected read:Lo/writeText;

.field protected write:Lo/isMimeSchemekotlin_stdlib;


# direct methods
.method public constructor <init>(Lo/closeFinally;Lo/ConsoleKt;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lo/appendTextdefault;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    .line 117
    iput-object p1, p0, Lo/appendTextdefault;->RemoteActionCompatParcelizer:Lo/closeFinally;

    .line 118
    iput-object p2, p0, Lo/appendTextdefault;->AudioAttributesImplBaseParcelizer:Lo/ConsoleKt;

    .line 119
    invoke-virtual {p2}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object p1

    iput-object p1, p0, Lo/appendTextdefault;->AudioAttributesImplApi26Parcelizer:Lo/readlnOrNull;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/writeTextdefault;",
            ">;)V"
        }
    .end annotation

    .line 477
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/writeTextdefault;

    .line 484
    iget-object v1, p0, Lo/appendTextdefault;->AudioAttributesImplApi26Parcelizer:Lo/readlnOrNull;

    invoke-virtual {v0, v1}, Lo/writeTextdefault;->a(Lo/readlnOrNull;)V

    goto :goto_0

    .line 495
    :cond_0
    iget-object p1, p0, Lo/appendTextdefault;->read:Lo/writeText;

    if-eqz p1, :cond_1

    .line 496
    iget-object v0, p0, Lo/appendTextdefault;->AudioAttributesImplApi26Parcelizer:Lo/readlnOrNull;

    invoke-virtual {p1, v0}, Lo/writeText;->read(Lo/readlnOrNull;)V

    .line 498
    :cond_1
    iget-object p1, p0, Lo/appendTextdefault;->write:Lo/isMimeSchemekotlin_stdlib;

    if-eqz p1, :cond_2

    .line 499
    iget-object v0, p0, Lo/appendTextdefault;->AudioAttributesImplApi26Parcelizer:Lo/readlnOrNull;

    sget-object v1, Lo/subPath;->MediaMetadataCompat:Lo/subPath;

    invoke-virtual {v0, v1}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lo/withPadding;->read(Z)V

    :cond_2
    return-void
.end method

.method private invoke(Ljava/util/Collection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/writeTextdefault;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/accessgetDirectionp;",
            ">;>;"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lo/appendTextdefault;->AudioAttributesImplApi26Parcelizer:Lo/readlnOrNull;

    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 508
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/writeTextdefault;

    .line 509
    invoke-virtual {v2}, Lo/writeTextdefault;->invoke()Lo/withPadding;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/use;->IMediaSession(Lo/encodeToAppendable;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 510
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v1, :cond_1

    .line 514
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 516
    :cond_1
    invoke-virtual {v2}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 520
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Lo/readTextdefault;
    .locals 1

    .line 311
    iget-object v0, p0, Lo/appendTextdefault;->MediaDescriptionCompat:Lo/readTextdefault;

    return-object v0
.end method

.method public final IconCompatParcelizer()Lo/getNameWithoutExtension;
    .locals 1

    .line 319
    iget-object v0, p0, Lo/appendTextdefault;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/toRelativeStringOrNullFilesKt__UtilsKt;",
            ">;"
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lo/appendTextdefault;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lo/appendTextdefault;->AudioAttributesCompatParcelizer:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/appendTextdefault;->AudioAttributesCompatParcelizer:Ljava/util/HashSet;

    .line 233
    :cond_0
    iget-object v0, p0, Lo/appendTextdefault;->AudioAttributesCompatParcelizer:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;Lo/withPadding;Ljava/lang/Object;)V
    .locals 3

    .line 213
    iget-object v0, p0, Lo/appendTextdefault;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/appendTextdefault;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 216
    :cond_0
    iget-object v0, p0, Lo/appendTextdefault;->AudioAttributesImplApi26Parcelizer:Lo/readlnOrNull;

    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v1, p0, Lo/appendTextdefault;->AudioAttributesImplApi26Parcelizer:Lo/readlnOrNull;

    sget-object v2, Lo/subPath;->MediaMetadataCompat:Lo/subPath;

    invoke-virtual {v1, v2}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {p3, v1}, Lo/withPadding;->read(Z)V

    .line 221
    :cond_2
    iget-object v0, p0, Lo/appendTextdefault;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    new-instance v1, Lo/toRelativeStringOrNullFilesKt__UtilsKt;

    invoke-direct {v1, p1, p2, p3, p4}, Lo/toRelativeStringOrNullFilesKt__UtilsKt;-><init>(Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;Lo/withPadding;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/readTextdefault;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lo/appendTextdefault;->MediaDescriptionCompat:Lo/readTextdefault;

    return-void
.end method

.method public final a()Lo/getRootLengthFilesKt__FilePathComponentsKt;
    .locals 4

    .line 392
    new-instance v0, Lo/getRootLengthFilesKt__FilePathComponentsKt;

    iget-object v1, p0, Lo/appendTextdefault;->RemoteActionCompatParcelizer:Lo/closeFinally;

    iget-object v2, p0, Lo/appendTextdefault;->invoke:Ljava/util/HashMap;

    iget-object v3, p0, Lo/appendTextdefault;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/getRootLengthFilesKt__FilePathComponentsKt;-><init>(Lo/appendTextdefault;Lo/closeFinally;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lo/getNameWithoutExtension;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lo/appendTextdefault;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    return-void
.end method

.method public final a(Lo/isMimeSchemekotlin_stdlib;Lo/FileTreeWalkFileTreeWalkIterator$a;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lo/appendTextdefault;->write:Lo/isMimeSchemekotlin_stdlib;

    .line 273
    iput-object p2, p0, Lo/appendTextdefault;->a:Lo/FileTreeWalkFileTreeWalkIterator$a;

    return-void
.end method

.method public final a(Lo/writeTextdefault;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lo/appendTextdefault;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-virtual {p1}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 260
    iput-boolean p1, p0, Lo/appendTextdefault;->IconCompatParcelizer:Z

    return-void
.end method

.method public final invoke()Lo/writeText;
    .locals 1

    .line 307
    iget-object v0, p0, Lo/appendTextdefault;->read:Lo/writeText;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Lo/writeTextdefault;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lo/appendTextdefault;->invoke:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lo/appendTextdefault;->invoke:Ljava/util/HashMap;

    .line 196
    :cond_0
    iget-object v0, p0, Lo/appendTextdefault;->AudioAttributesImplApi26Parcelizer:Lo/readlnOrNull;

    invoke-virtual {p2, v0}, Lo/writeTextdefault;->a(Lo/readlnOrNull;)V

    .line 197
    iget-object v0, p0, Lo/appendTextdefault;->invoke:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(Lo/writeTextdefault;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lo/appendTextdefault;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-virtual {p1}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/writeTextdefault;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Duplicate property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/appendTextdefault;->RemoteActionCompatParcelizer:Lo/closeFinally;

    invoke-virtual {p1}, Lo/closeFinally;->IMediaSession()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 1

    .line 334
    iget-object v0, p0, Lo/appendTextdefault;->AudioAttributesCompatParcelizer:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final read()Lo/isMimeSchemekotlin_stdlib;
    .locals 1

    .line 323
    iget-object v0, p0, Lo/appendTextdefault;->write:Lo/isMimeSchemekotlin_stdlib;

    return-object v0
.end method

.method public final read(Lo/accessgetDirectionp;)Lo/writeTextdefault;
    .locals 1

    .line 295
    iget-object v0, p0, Lo/appendTextdefault;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-virtual {p1}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/writeTextdefault;

    return-object p1
.end method

.method public final read(Lo/writeTextdefault;)V
    .locals 0

    .line 248
    invoke-virtual {p0, p1}, Lo/appendTextdefault;->invoke(Lo/writeTextdefault;)V

    return-void
.end method

.method public final write()Lo/FileAlreadyExistsException;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lo/appendTextdefault;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 350
    invoke-direct {p0, v0}, Lo/appendTextdefault;->RemoteActionCompatParcelizer(Ljava/util/Collection;)V

    .line 351
    iget-object v1, p0, Lo/appendTextdefault;->AudioAttributesImplApi26Parcelizer:Lo/readlnOrNull;

    sget-object v2, Lo/subPath;->invoke:Lo/subPath;

    invoke-virtual {v1, v2}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v1

    invoke-direct {p0, v0}, Lo/appendTextdefault;->invoke(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    .line 1196
    new-instance v3, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-direct {v3, v1, v0, v2}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;-><init>(ZLjava/util/Collection;Ljava/util/Map;)V

    .line 354
    invoke-virtual {v3}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read()Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    .line 359
    iget-object v1, p0, Lo/appendTextdefault;->AudioAttributesImplApi26Parcelizer:Lo/readlnOrNull;

    sget-object v2, Lo/subPath;->MediaDescriptionCompat:Lo/subPath;

    invoke-virtual {v1, v2}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-eqz v1, :cond_1

    .line 361
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/writeTextdefault;

    .line 362
    invoke-virtual {v1}, Lo/writeTextdefault;->RatingCompat()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_1
    move v11, v2

    .line 370
    iget-object v0, p0, Lo/appendTextdefault;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    if-eqz v0, :cond_2

    .line 375
    new-instance v0, Lo/normalizeFilesKt__UtilsKt;

    iget-object v1, p0, Lo/appendTextdefault;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    sget-object v2, Lo/getOther;->invoke:Lo/getOther;

    invoke-direct {v0, v1, v2}, Lo/normalizeFilesKt__UtilsKt;-><init>(Lo/getNameWithoutExtension;Lo/getOther;)V

    .line 376
    invoke-virtual {v3, v0}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a(Lo/writeTextdefault;)Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    move-result-object v3

    :cond_2
    move-object v7, v3

    .line 379
    new-instance v0, Lo/FilesKt__FileReadWriteKt;

    iget-object v6, p0, Lo/appendTextdefault;->RemoteActionCompatParcelizer:Lo/closeFinally;

    iget-object v8, p0, Lo/appendTextdefault;->invoke:Ljava/util/HashMap;

    iget-object v9, p0, Lo/appendTextdefault;->AudioAttributesCompatParcelizer:Ljava/util/HashSet;

    iget-boolean v10, p0, Lo/appendTextdefault;->IconCompatParcelizer:Z

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lo/FilesKt__FileReadWriteKt;-><init>(Lo/appendTextdefault;Lo/closeFinally;Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;Ljava/util/Map;Ljava/util/HashSet;ZZ)V

    return-object v0
.end method

.method public final write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Lo/FileAlreadyExistsException;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Ljava/lang/String;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lo/appendTextdefault;->write:Lo/isMimeSchemekotlin_stdlib;

    if-nez v0, :cond_0

    .line 405
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    iget-object v0, p0, Lo/appendTextdefault;->AudioAttributesImplBaseParcelizer:Lo/ConsoleKt;

    iget-object v1, p0, Lo/appendTextdefault;->RemoteActionCompatParcelizer:Lo/closeFinally;

    invoke-virtual {v1}, Lo/closeFinally;->IMediaSession()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    iget-object v2, p0, Lo/appendTextdefault;->RemoteActionCompatParcelizer:Lo/closeFinally;

    invoke-virtual {v2}, Lo/closeFinally;->MediaBrowserCompatMediaItem()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Builder class %s does not have build method (name: \'%s\')"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 413
    :cond_0
    invoke-virtual {v0}, Lo/isMimeSchemekotlin_stdlib;->MediaBrowserCompatItemReceiver()Ljava/lang/Class;

    move-result-object p2

    .line 414
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    if-eq p2, v0, :cond_1

    .line 415
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    iget-object v0, p0, Lo/appendTextdefault;->AudioAttributesImplBaseParcelizer:Lo/ConsoleKt;

    iget-object v1, p0, Lo/appendTextdefault;->RemoteActionCompatParcelizer:Lo/closeFinally;

    invoke-virtual {v1}, Lo/closeFinally;->IMediaSession()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    iget-object v2, p0, Lo/appendTextdefault;->write:Lo/isMimeSchemekotlin_stdlib;

    invoke-virtual {v2}, Lo/withPadding;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, p2, v3}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Build method \'%s\' has wrong return type (%s), not compatible with POJO type (%s)"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 426
    :cond_1
    :goto_0
    iget-object p2, p0, Lo/appendTextdefault;->MediaBrowserCompatItemReceiver:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    .line 427
    invoke-direct {p0, p2}, Lo/appendTextdefault;->RemoteActionCompatParcelizer(Ljava/util/Collection;)V

    .line 428
    iget-object v0, p0, Lo/appendTextdefault;->AudioAttributesImplApi26Parcelizer:Lo/readlnOrNull;

    sget-object v1, Lo/subPath;->invoke:Lo/subPath;

    invoke-virtual {v0, v1}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v0

    invoke-direct {p0, p2}, Lo/appendTextdefault;->invoke(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v1

    .line 2196
    new-instance v2, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    invoke-direct {v2, v0, p2, v1}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;-><init>(ZLjava/util/Collection;Ljava/util/Map;)V

    .line 431
    invoke-virtual {v2}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->read()Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    .line 433
    iget-object v0, p0, Lo/appendTextdefault;->AudioAttributesImplApi26Parcelizer:Lo/readlnOrNull;

    sget-object v1, Lo/subPath;->MediaDescriptionCompat:Lo/subPath;

    invoke-virtual {v0, v1}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v0, :cond_3

    .line 436
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/writeTextdefault;

    .line 437
    invoke-virtual {v0}, Lo/writeTextdefault;->RatingCompat()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_3
    move v11, v1

    .line 444
    iget-object p2, p0, Lo/appendTextdefault;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    if-eqz p2, :cond_4

    .line 447
    new-instance p2, Lo/normalizeFilesKt__UtilsKt;

    iget-object v0, p0, Lo/appendTextdefault;->MediaBrowserCompatSearchResultReceiver:Lo/getNameWithoutExtension;

    sget-object v1, Lo/getOther;->invoke:Lo/getOther;

    invoke-direct {p2, v0, v1}, Lo/normalizeFilesKt__UtilsKt;-><init>(Lo/getNameWithoutExtension;Lo/getOther;)V

    .line 449
    invoke-virtual {v2, p2}, Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;->a(Lo/writeTextdefault;)Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;

    move-result-object v2

    :cond_4
    move-object v7, v2

    .line 452
    new-instance p2, Lo/forEachBlock;

    iget-object v5, p0, Lo/appendTextdefault;->RemoteActionCompatParcelizer:Lo/closeFinally;

    iget-object v8, p0, Lo/appendTextdefault;->invoke:Ljava/util/HashMap;

    iget-object v9, p0, Lo/appendTextdefault;->AudioAttributesCompatParcelizer:Ljava/util/HashSet;

    iget-boolean v10, p0, Lo/appendTextdefault;->IconCompatParcelizer:Z

    move-object v3, p2

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v11}, Lo/forEachBlock;-><init>(Lo/appendTextdefault;Lo/closeFinally;Lo/ExposingBufferByteArrayOutputStream;Lo/FilesKt__FileReadWriteKtExternalSyntheticLambda0;Ljava/util/Map;Ljava/util/Set;ZZ)V

    return-object p2
.end method

.method public final write(Lo/writeText;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lo/appendTextdefault;->read:Lo/writeText;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "_anySetter already set to non-null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 256
    :cond_1
    :goto_0
    iput-object p1, p0, Lo/appendTextdefault;->read:Lo/writeText;

    return-void
.end method
