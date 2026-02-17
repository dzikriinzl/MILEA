.class public final Lo/platformEncodeToString;
.super Lo/closeFinally;
.source ""


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field protected AudioAttributesCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/accessgetBase64DecodeMapp;",
            ">;"
        }
    .end annotation
.end field

.field protected AudioAttributesImplApi26Parcelizer:Lo/isInMimeAlphabet;

.field protected AudioAttributesImplBaseParcelizer:Z

.field protected final IconCompatParcelizer:Lo/decodeSymbolBufferInto;

.field protected a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final invoke:Lo/encodeToByteArray;

.field protected final read:Lo/use;

.field protected final write:Lo/FileTreeWalkWalkState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FileTreeWalkWalkState<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lo/platformEncodeToString;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Lo/encodeToByteArray;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/encodeToByteArray;",
            "Ljava/util/List<",
            "Lo/accessgetBase64DecodeMapp;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p2}, Lo/closeFinally;-><init>(Lo/ExposingBufferByteArrayOutputStream;)V

    const/4 p2, 0x0

    .line 116
    iput-object p2, p0, Lo/platformEncodeToString;->IconCompatParcelizer:Lo/decodeSymbolBufferInto;

    .line 117
    iput-object p1, p0, Lo/platformEncodeToString;->write:Lo/FileTreeWalkWalkState;

    if-nez p1, :cond_0

    .line 120
    iput-object p2, p0, Lo/platformEncodeToString;->read:Lo/use;

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object p1

    iput-object p1, p0, Lo/platformEncodeToString;->read:Lo/use;

    .line 124
    :goto_0
    iput-object p3, p0, Lo/platformEncodeToString;->invoke:Lo/encodeToByteArray;

    .line 125
    iput-object p4, p0, Lo/platformEncodeToString;->AudioAttributesCompatParcelizer:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lo/decodeSymbolBufferInto;)V
    .locals 2

    .line 130
    invoke-virtual {p1}, Lo/decodeSymbolBufferInto;->MediaBrowserCompatMediaItem()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {p1}, Lo/decodeSymbolBufferInto;->RemoteActionCompatParcelizer()Lo/encodeToByteArray;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lo/platformEncodeToString;-><init>(Lo/decodeSymbolBufferInto;Lo/ExposingBufferByteArrayOutputStream;Lo/encodeToByteArray;)V

    .line 131
    invoke-virtual {p1}, Lo/decodeSymbolBufferInto;->AudioAttributesImplBaseParcelizer()Lo/isInMimeAlphabet;

    move-result-object p1

    iput-object p1, p0, Lo/platformEncodeToString;->AudioAttributesImplApi26Parcelizer:Lo/isInMimeAlphabet;

    return-void
.end method

.method private constructor <init>(Lo/decodeSymbolBufferInto;Lo/ExposingBufferByteArrayOutputStream;Lo/encodeToByteArray;)V
    .locals 0

    .line 96
    invoke-direct {p0, p2}, Lo/closeFinally;-><init>(Lo/ExposingBufferByteArrayOutputStream;)V

    .line 97
    iput-object p1, p0, Lo/platformEncodeToString;->IconCompatParcelizer:Lo/decodeSymbolBufferInto;

    .line 98
    invoke-virtual {p1}, Lo/decodeSymbolBufferInto;->a()Lo/FileTreeWalkWalkState;

    move-result-object p1

    iput-object p1, p0, Lo/platformEncodeToString;->write:Lo/FileTreeWalkWalkState;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lo/platformEncodeToString;->read:Lo/use;

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object p1

    iput-object p1, p0, Lo/platformEncodeToString;->read:Lo/use;

    .line 105
    :goto_0
    iput-object p3, p0, Lo/platformEncodeToString;->invoke:Lo/encodeToByteArray;

    return-void
.end method

.method public static invoke(Lo/decodeSymbolBufferInto;)Lo/platformEncodeToString;
    .locals 1

    .line 147
    new-instance v0, Lo/platformEncodeToString;

    invoke-direct {v0, p0}, Lo/platformEncodeToString;-><init>(Lo/decodeSymbolBufferInto;)V

    return-object v0
.end method

.method private invoke(Ljava/lang/Object;)Lo/setPosixFilePermissions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/setPosixFilePermissions<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 726
    :cond_0
    instance-of v1, p1, Lo/setPosixFilePermissions;

    if-eqz v1, :cond_1

    .line 727
    check-cast p1, Lo/setPosixFilePermissions;

    return-object p1

    .line 729
    :cond_1
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_4

    .line 733
    check-cast p1, Ljava/lang/Class;

    .line 735
    const-class v1, Lo/setPosixFilePermissions$write;

    if-eq p1, v1, :cond_3

    invoke-static {p1}, Lo/setLastModifiedTime;->MediaDescriptionCompat(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 738
    const-class v0, Lo/setPosixFilePermissions;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 742
    iget-object v0, p0, Lo/platformEncodeToString;->write:Lo/FileTreeWalkWalkState;

    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->MediaDescriptionCompat()Lo/FileTreeWalkFileTreeWalkIteratorTopDownDirectoryState;

    .line 743
    iget-object v0, p0, Lo/platformEncodeToString;->write:Lo/FileTreeWalkWalkState;

    .line 745
    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer()Z

    move-result v0

    invoke-static {p1, v0}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setPosixFilePermissions;

    return-object p1

    .line 739
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected Class<Converter>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object v0

    .line 730
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnnotationIntrospector returned Converter definition of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static read(Lo/decodeSymbolBufferInto;)Lo/platformEncodeToString;
    .locals 1

    .line 139
    new-instance v0, Lo/platformEncodeToString;

    invoke-direct {v0, p0}, Lo/platformEncodeToString;-><init>(Lo/decodeSymbolBufferInto;)V

    return-object v0
.end method

.method private write(Lo/accessgetDirectionp;)Lo/accessgetBase64DecodeMapp;
    .locals 3

    .line 7163
    iget-object v0, p0, Lo/platformEncodeToString;->AudioAttributesCompatParcelizer:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7164
    iget-object v0, p0, Lo/platformEncodeToString;->IconCompatParcelizer:Lo/decodeSymbolBufferInto;

    invoke-virtual {v0}, Lo/decodeSymbolBufferInto;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/platformEncodeToString;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 7166
    :cond_0
    iget-object v0, p0, Lo/platformEncodeToString;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessgetBase64DecodeMapp;

    .line 218
    invoke-virtual {v1, p1}, Lo/accessgetBase64DecodeMapp;->write(Lo/accessgetDirectionp;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static write(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Lo/encodeToByteArray;)Lo/platformEncodeToString;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/encodeToByteArray;",
            ")",
            "Lo/platformEncodeToString;"
        }
    .end annotation

    .line 158
    new-instance v0, Lo/platformEncodeToString;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p0, p1, p2, v1}, Lo/platformEncodeToString;-><init>(Lo/FileTreeWalkWalkState;Lo/ExposingBufferByteArrayOutputStream;Lo/encodeToByteArray;Ljava/util/List;)V

    return-object v0
.end method

.method private write(Lo/isMimeSchemekotlin_stdlib;)Z
    .locals 4

    .line 595
    invoke-virtual {p1}, Lo/isMimeSchemekotlin_stdlib;->MediaBrowserCompatItemReceiver()Ljava/lang/Class;

    move-result-object v0

    .line 596
    invoke-virtual {p0}, Lo/closeFinally;->MediaBrowserCompatMediaItem()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 603
    :cond_0
    iget-object v0, p0, Lo/platformEncodeToString;->read:Lo/use;

    iget-object v2, p0, Lo/platformEncodeToString;->write:Lo/FileTreeWalkWalkState;

    invoke-virtual {v0, v2, p1}, Lo/use;->read(Lo/FileTreeWalkWalkState;Lo/encodeToAppendable;)Lo/ModuleNameRetrieverCache$invoke;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 604
    sget-object v3, Lo/ModuleNameRetrieverCache$invoke;->read:Lo/ModuleNameRetrieverCache$invoke;

    if-eq v0, v3, :cond_1

    return v2

    .line 607
    :cond_1
    invoke-virtual {p1}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object v0

    .line 609
    const-string v3, "valueOf"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 610
    invoke-virtual {p1}, Lo/Base64JVMKt;->AudioAttributesCompatParcelizer()I

    move-result v3

    if-ne v3, v2, :cond_2

    return v2

    .line 615
    :cond_2
    const-string v3, "fromString"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 616
    invoke-virtual {p1}, Lo/Base64JVMKt;->AudioAttributesCompatParcelizer()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 617
    invoke-virtual {p1, v1}, Lo/Base64JVMKt;->read(I)Ljava/lang/Class;

    move-result-object p1

    .line 618
    const-class v0, Ljava/lang/String;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    return v2

    :cond_4
    return v1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/setPosixFilePermissions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setPosixFilePermissions<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 664
    iget-object v0, p0, Lo/platformEncodeToString;->read:Lo/use;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 667
    :cond_0
    iget-object v1, p0, Lo/platformEncodeToString;->invoke:Lo/encodeToByteArray;

    invoke-virtual {v0, v1}, Lo/use;->RemoteActionCompatParcelizer(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/platformEncodeToString;->invoke(Ljava/lang/Object;)Lo/setPosixFilePermissions;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Lo/withPadding;
    .locals 1

    .line 251
    iget-object v0, p0, Lo/platformEncodeToString;->IconCompatParcelizer:Lo/decodeSymbolBufferInto;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo/decodeSymbolBufferInto;->AudioAttributesCompatParcelizer()Lo/withPadding;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/FileTreeWalkFileTreeWalkIterator$a;
    .locals 2

    .line 657
    iget-object v0, p0, Lo/platformEncodeToString;->read:Lo/use;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/platformEncodeToString;->invoke:Lo/encodeToByteArray;

    invoke-virtual {v0, v1}, Lo/use;->RemoteActionCompatParcelizer(Lo/encodeToByteArray;)Lo/FileTreeWalkFileTreeWalkIterator$a;

    move-result-object v0

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/withPadding;",
            ">;"
        }
    .end annotation

    .line 333
    iget-object v0, p0, Lo/platformEncodeToString;->IconCompatParcelizer:Lo/decodeSymbolBufferInto;

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Lo/decodeSymbolBufferInto;->AudioAttributesImplApi21Parcelizer()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 336
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public final IMediaControllerCallback()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lo/platformEncodeToString;->IconCompatParcelizer:Lo/decodeSymbolBufferInto;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/decodeSymbolBufferInto;->IconCompatParcelizer()Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 260
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :cond_1
    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 650
    iget-object v0, p0, Lo/platformEncodeToString;->read:Lo/use;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lo/platformEncodeToString;->invoke:Lo/encodeToByteArray;

    invoke-virtual {v0, v1}, Lo/use;->read(Lo/encodeToByteArray;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatCustomActionResultReceiver()Lo/moveTodefault;
    .locals 1

    .line 272
    iget-object v0, p0, Lo/platformEncodeToString;->invoke:Lo/encodeToByteArray;

    invoke-virtual {v0}, Lo/encodeToByteArray;->invoke()Lo/moveTodefault;

    move-result-object v0

    return-object v0
.end method

.method public final MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;
    .locals 1

    .line 232
    iget-object v0, p0, Lo/platformEncodeToString;->invoke:Lo/encodeToByteArray;

    return-object v0
.end method

.method public final MediaBrowserCompatSearchResultReceiver()Lo/setPosixFilePermissions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setPosixFilePermissions<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lo/platformEncodeToString;->read:Lo/use;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 439
    :cond_0
    iget-object v1, p0, Lo/platformEncodeToString;->invoke:Lo/encodeToByteArray;

    invoke-virtual {v0, v1}, Lo/use;->MediaSessionCompatQueueItem(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/platformEncodeToString;->invoke(Ljava/lang/Object;)Lo/setPosixFilePermissions;

    move-result-object v0

    return-object v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isMimeSchemekotlin_stdlib;",
            ">;"
        }
    .end annotation

    .line 532
    iget-object v0, p0, Lo/platformEncodeToString;->invoke:Lo/encodeToByteArray;

    invoke-virtual {v0}, Lo/encodeToByteArray;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v0

    .line 533
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 537
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isMimeSchemekotlin_stdlib;

    .line 538
    invoke-direct {p0, v2}, Lo/platformEncodeToString;->write(Lo/isMimeSchemekotlin_stdlib;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_2

    .line 540
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 542
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 546
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final MediaDescriptionCompat()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/accessgetBase64DecodeMapp;",
            ">;"
        }
    .end annotation

    .line 6163
    iget-object v0, p0, Lo/platformEncodeToString;->AudioAttributesCompatParcelizer:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6164
    iget-object v0, p0, Lo/platformEncodeToString;->IconCompatParcelizer:Lo/decodeSymbolBufferInto;

    invoke-virtual {v0}, Lo/decodeSymbolBufferInto;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/platformEncodeToString;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 6166
    :cond_0
    iget-object v0, p0, Lo/platformEncodeToString;->AudioAttributesCompatParcelizer:Ljava/util/List;

    return-object v0
.end method

.method public final MediaMetadataCompat()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/encodeSizekotlin_stdlib;",
            ">;"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lo/platformEncodeToString;->invoke:Lo/encodeToByteArray;

    invoke-virtual {v0}, Lo/encodeToByteArray;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final MediaSessionCompatQueueItem()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lo/platformEncodeToString;->invoke:Lo/encodeToByteArray;

    invoke-virtual {v0}, Lo/encodeToByteArray;->MediaBrowserCompatMediaItem()Z

    move-result v0

    return v0
.end method

.method public final RatingCompat()Lo/isInMimeAlphabet;
    .locals 1

    .line 235
    iget-object v0, p0, Lo/platformEncodeToString;->AudioAttributesImplApi26Parcelizer:Lo/isInMimeAlphabet;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/withPadding;
    .locals 3

    .line 298
    iget-object v0, p0, Lo/platformEncodeToString;->IconCompatParcelizer:Lo/decodeSymbolBufferInto;

    if-eqz v0, :cond_4

    .line 299
    invoke-virtual {v0}, Lo/decodeSymbolBufferInto;->invoke()Lo/isMimeSchemekotlin_stdlib;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 307
    invoke-virtual {v0, v1}, Lo/Base64JVMKt;->read(I)Ljava/lang/Class;

    move-result-object v1

    .line 308
    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {v0}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid \'any-setter\' annotation on method \'%s()\': first argument not of type String or Object, but %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v0

    .line 315
    :cond_2
    iget-object v0, p0, Lo/platformEncodeToString;->IconCompatParcelizer:Lo/decodeSymbolBufferInto;

    invoke-virtual {v0}, Lo/decodeSymbolBufferInto;->write()Lo/withPadding;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 319
    invoke-virtual {v0}, Lo/encodeToAppendable;->AudioAttributesImplBaseParcelizer()Ljava/lang/Class;

    move-result-object v1

    .line 320
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 321
    :cond_3
    invoke-virtual {v0}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid \'any-setter\' annotation on field \'%s\': type is not instance of java.util.Map"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/accessgetBase64DecodeMapp;)Z
    .locals 1

    .line 198
    invoke-virtual {p1}, Lo/accessgetBase64DecodeMapp;->MediaDescriptionCompat()Lo/accessgetDirectionp;

    move-result-object v0

    .line 1209
    invoke-direct {p0, v0}, Lo/platformEncodeToString;->write(Lo/accessgetDirectionp;)Lo/accessgetBase64DecodeMapp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2163
    :cond_0
    iget-object v0, p0, Lo/platformEncodeToString;->AudioAttributesCompatParcelizer:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2164
    iget-object v0, p0, Lo/platformEncodeToString;->IconCompatParcelizer:Lo/decodeSymbolBufferInto;

    invoke-virtual {v0}, Lo/decodeSymbolBufferInto;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/platformEncodeToString;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 2166
    :cond_1
    iget-object v0, p0, Lo/platformEncodeToString;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 201
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final varargs a([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lo/platformEncodeToString;->invoke:Lo/encodeToByteArray;

    invoke-virtual {v0}, Lo/encodeToByteArray;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/encodeSizekotlin_stdlib;

    .line 559
    invoke-virtual {v1}, Lo/Base64JVMKt;->AudioAttributesCompatParcelizer()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 560
    invoke-virtual {v1, v2}, Lo/Base64JVMKt;->read(I)Ljava/lang/Class;

    move-result-object v3

    .line 561
    array-length v4, p1

    move v4, v2

    :goto_0
    if-gtz v4, :cond_0

    aget-object v5, p1, v2

    if-ne v5, v3, :cond_1

    .line 563
    invoke-virtual {v1}, Lo/encodeSizekotlin_stdlib;->IconCompatParcelizer()Ljava/lang/reflect/Constructor;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/accessgetBase64DecodeMapp;",
            ">;"
        }
    .end annotation

    .line 3163
    iget-object v0, p0, Lo/platformEncodeToString;->AudioAttributesCompatParcelizer:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3164
    iget-object v0, p0, Lo/platformEncodeToString;->IconCompatParcelizer:Lo/decodeSymbolBufferInto;

    invoke-virtual {v0}, Lo/decodeSymbolBufferInto;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/platformEncodeToString;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 3166
    :cond_0
    iget-object v0, p0, Lo/platformEncodeToString;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 487
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessgetBase64DecodeMapp;

    .line 488
    invoke-virtual {v3}, Lo/accessgetBase64DecodeMapp;->IconCompatParcelizer()Lo/use$read;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4091
    iget-object v5, v4, Lo/use$read;->a:Lo/use$read$write;

    sget-object v6, Lo/use$read$write;->invoke:Lo/use$read$write;

    if-ne v5, v6, :cond_1

    .line 5088
    iget-object v4, v4, Lo/use$read;->read:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 494
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 495
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 496
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 498
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 502
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 499
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple back-reference properties with name \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-object v1
.end method

.method public final a(Lo/accessgetDirectionp;)Z
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lo/platformEncodeToString;->write(Lo/accessgetDirectionp;)Lo/accessgetBase64DecodeMapp;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final invoke(Lo/EnumEntries$RemoteActionCompatParcelizer;)Lo/EnumEntries$RemoteActionCompatParcelizer;
    .locals 2

    .line 450
    iget-object v0, p0, Lo/platformEncodeToString;->read:Lo/use;

    if-eqz v0, :cond_1

    .line 451
    iget-object v1, p0, Lo/platformEncodeToString;->invoke:Lo/encodeToByteArray;

    invoke-virtual {v0, v1}, Lo/use;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Lo/encodeToAppendable;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return-object v0

    .line 453
    :cond_0
    invoke-virtual {p1, v0}, Lo/EnumEntries$RemoteActionCompatParcelizer;->write(Lo/EnumEntries$RemoteActionCompatParcelizer;)Lo/EnumEntries$RemoteActionCompatParcelizer;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final invoke(Ljava/lang/String;[Ljava/lang/Class;)Lo/isMimeSchemekotlin_stdlib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/isMimeSchemekotlin_stdlib;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lo/platformEncodeToString;->invoke:Lo/encodeToByteArray;

    invoke-virtual {v0, p1, p2}, Lo/encodeToByteArray;->a(Ljava/lang/String;[Ljava/lang/Class;)Lo/isMimeSchemekotlin_stdlib;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()Lo/withPadding;
    .locals 3

    .line 468
    iget-object v0, p0, Lo/platformEncodeToString;->IconCompatParcelizer:Lo/decodeSymbolBufferInto;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/decodeSymbolBufferInto;->read()Lo/withPadding;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 474
    invoke-virtual {v0}, Lo/encodeToAppendable;->AudioAttributesImplBaseParcelizer()Ljava/lang/Class;

    move-result-object v1

    .line 475
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 476
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid \'any-getter\' annotation on method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(): return type is not instance of java.util.Map"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final read(Z)Ljava/lang/Object;
    .locals 3

    .line 346
    iget-object v0, p0, Lo/platformEncodeToString;->invoke:Lo/encodeToByteArray;

    invoke-virtual {v0}, Lo/encodeToByteArray;->IconCompatParcelizer()Lo/encodeSizekotlin_stdlib;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 351
    iget-object p1, p0, Lo/platformEncodeToString;->write:Lo/FileTreeWalkWalkState;

    sget-object v2, Lo/subPath;->MediaMetadataCompat:Lo/subPath;

    invoke-virtual {p1, v2}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lo/withPadding;->read(Z)V

    .line 354
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lo/encodeSizekotlin_stdlib;->IconCompatParcelizer()Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 357
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 358
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 360
    :cond_2
    invoke-static {p1}, Lo/setLastModifiedTime;->read(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 361
    invoke-static {p1}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to instantiate bean of type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/platformEncodeToString;->invoke:Lo/encodeToByteArray;

    invoke-virtual {v1}, Lo/encodeToByteArray;->read()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final read(Lo/RunSuspendKt$read;)Lo/RunSuspendKt$read;
    .locals 2

    .line 388
    iget-object p1, p0, Lo/platformEncodeToString;->read:Lo/use;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 389
    iget-object v1, p0, Lo/platformEncodeToString;->invoke:Lo/encodeToByteArray;

    invoke-virtual {p1, v1}, Lo/use;->IconCompatParcelizer(Lo/encodeToAppendable;)Lo/RunSuspendKt$read;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    .line 398
    :cond_0
    iget-object p1, p0, Lo/platformEncodeToString;->write:Lo/FileTreeWalkWalkState;

    iget-object v1, p0, Lo/platformEncodeToString;->invoke:Lo/encodeToByteArray;

    invoke-virtual {v1}, Lo/encodeToAppendable;->AudioAttributesImplBaseParcelizer()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/FileTreeWalkWalkState;->a(Ljava/lang/Class;)Lo/RunSuspendKt$read;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    return-object p1

    .line 403
    :cond_1
    invoke-virtual {v0, p1}, Lo/RunSuspendKt$read;->invoke(Lo/RunSuspendKt$read;)Lo/RunSuspendKt$read;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final read()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 412
    iget-boolean v0, p0, Lo/platformEncodeToString;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 413
    iput-boolean v0, p0, Lo/platformEncodeToString;->AudioAttributesImplBaseParcelizer:Z

    .line 414
    iget-object v0, p0, Lo/platformEncodeToString;->read:Lo/use;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/platformEncodeToString;->invoke:Lo/encodeToByteArray;

    invoke-virtual {v0, v1}, Lo/use;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM(Lo/encodeToAppendable;)[Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 418
    iget-object v1, p0, Lo/platformEncodeToString;->write:Lo/FileTreeWalkWalkState;

    sget-object v2, Lo/subPath;->MediaDescriptionCompat:Lo/subPath;

    invoke-virtual {v1, v2}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 419
    sget-object v0, Lo/platformEncodeToString;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/Class;

    .line 422
    :cond_1
    iput-object v0, p0, Lo/platformEncodeToString;->a:[Ljava/lang/Class;

    .line 424
    :cond_2
    iget-object v0, p0, Lo/platformEncodeToString;->a:[Ljava/lang/Class;

    return-object v0
.end method

.method public final varargs write([Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 575
    iget-object v0, p0, Lo/platformEncodeToString;->invoke:Lo/encodeToByteArray;

    invoke-virtual {v0}, Lo/encodeToByteArray;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isMimeSchemekotlin_stdlib;

    .line 577
    invoke-direct {p0, v1}, Lo/platformEncodeToString;->write(Lo/isMimeSchemekotlin_stdlib;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lo/Base64JVMKt;->AudioAttributesCompatParcelizer()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 579
    invoke-virtual {v1, v2}, Lo/Base64JVMKt;->read(I)Ljava/lang/Class;

    move-result-object v3

    .line 580
    array-length v4, p1

    move v4, v2

    :goto_0
    if-gtz v4, :cond_0

    aget-object v5, p1, v2

    .line 582
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 583
    invoke-virtual {v1}, Lo/isMimeSchemekotlin_stdlib;->AudioAttributesImplApi26Parcelizer()Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final write()Lo/encodeSizekotlin_stdlib;
    .locals 1

    .line 292
    iget-object v0, p0, Lo/platformEncodeToString;->invoke:Lo/encodeToByteArray;

    invoke-virtual {v0}, Lo/encodeToByteArray;->IconCompatParcelizer()Lo/encodeSizekotlin_stdlib;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/lang/String;)Z
    .locals 2

    .line 8163
    iget-object v0, p0, Lo/platformEncodeToString;->AudioAttributesCompatParcelizer:Ljava/util/List;

    if-nez v0, :cond_0

    .line 8164
    iget-object v0, p0, Lo/platformEncodeToString;->IconCompatParcelizer:Lo/decodeSymbolBufferInto;

    invoke-virtual {v0}, Lo/decodeSymbolBufferInto;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/platformEncodeToString;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 8166
    :cond_0
    iget-object v0, p0, Lo/platformEncodeToString;->AudioAttributesCompatParcelizer:Ljava/util/List;

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 185
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/accessgetBase64DecodeMapp;

    .line 187
    invoke-virtual {v1}, Lo/accessgetBase64DecodeMapp;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
