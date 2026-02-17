.class public final Lo/getRootLengthFilesKt__FilePathComponentsKt;
.super Lo/FileAlreadyExistsException;
.source ""

# interfaces
.implements Lo/appendText;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FileAlreadyExistsException<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/appendText;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field protected final AudioAttributesCompatParcelizer:Lo/getNameWithoutExtension;

.field protected transient AudioAttributesImplApi26Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/writeTextdefault;",
            ">;"
        }
    .end annotation
.end field

.field protected final IconCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

.field protected final RemoteActionCompatParcelizer:Z

.field protected final a:Z

.field protected final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/writeTextdefault;",
            ">;"
        }
    .end annotation
.end field

.field protected final read:Z

.field protected final write:Z


# direct methods
.method public constructor <init>(Lo/appendTextdefault;Lo/closeFinally;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/appendTextdefault;",
            "Lo/closeFinally;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/writeTextdefault;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/writeTextdefault;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lo/FileAlreadyExistsException;-><init>()V

    .line 65
    invoke-virtual {p2}, Lo/closeFinally;->IMediaSession()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p2

    iput-object p2, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->IconCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 66
    invoke-virtual {p1}, Lo/appendTextdefault;->IconCompatParcelizer()Lo/getNameWithoutExtension;

    move-result-object p1

    iput-object p1, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->AudioAttributesCompatParcelizer:Lo/getNameWithoutExtension;

    .line 67
    iput-object p3, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->invoke:Ljava/util/Map;

    .line 68
    iput-object p4, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    .line 69
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    .line 70
    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->a:Z

    .line 71
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p1, p2, :cond_0

    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    iput-boolean p2, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->read:Z

    .line 72
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, p4

    :goto_1
    iput-boolean p2, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->write:Z

    .line 73
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_2

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move p3, p4

    :cond_3
    iput-boolean p3, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method private constructor <init>(Lo/closeFinally;)V
    .locals 3

    .line 83
    invoke-direct {p0}, Lo/FileAlreadyExistsException;-><init>()V

    .line 84
    invoke-virtual {p1}, Lo/closeFinally;->IMediaSession()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    iput-object p1, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->IconCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->AudioAttributesCompatParcelizer:Lo/getNameWithoutExtension;

    .line 86
    iput-object v0, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->invoke:Ljava/util/Map;

    .line 87
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    .line 88
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->a:Z

    .line 89
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->read:Z

    .line 90
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->write:Z

    .line 91
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_2

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method private constructor <init>(Lo/getRootLengthFilesKt__FilePathComponentsKt;Lo/getNameWithoutExtension;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRootLengthFilesKt__FilePathComponentsKt;",
            "Lo/getNameWithoutExtension;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/writeTextdefault;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Lo/FileAlreadyExistsException;-><init>()V

    .line 100
    iget-object p3, p1, Lo/getRootLengthFilesKt__FilePathComponentsKt;->IconCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    iput-object p3, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->IconCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 101
    iget-object p3, p1, Lo/getRootLengthFilesKt__FilePathComponentsKt;->invoke:Ljava/util/Map;

    iput-object p3, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->invoke:Ljava/util/Map;

    .line 102
    iget-boolean p3, p1, Lo/getRootLengthFilesKt__FilePathComponentsKt;->a:Z

    iput-boolean p3, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->a:Z

    .line 103
    iget-boolean p3, p1, Lo/getRootLengthFilesKt__FilePathComponentsKt;->read:Z

    iput-boolean p3, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->read:Z

    .line 104
    iget-boolean p3, p1, Lo/getRootLengthFilesKt__FilePathComponentsKt;->write:Z

    iput-boolean p3, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->write:Z

    .line 105
    iget-boolean p1, p1, Lo/getRootLengthFilesKt__FilePathComponentsKt;->RemoteActionCompatParcelizer:Z

    iput-boolean p1, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->RemoteActionCompatParcelizer:Z

    .line 107
    iput-object p2, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->AudioAttributesCompatParcelizer:Lo/getNameWithoutExtension;

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    return-void
.end method

.method private a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 3

    .line 319
    iget-object v0, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->AudioAttributesCompatParcelizer:Lo/getNameWithoutExtension;

    invoke-virtual {v0, p1, p2}, Lo/getNameWithoutExtension;->a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->AudioAttributesCompatParcelizer:Lo/getNameWithoutExtension;

    iget-object v1, v1, Lo/getNameWithoutExtension;->write:Lo/InlineOnly;

    iget-object v2, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->AudioAttributesCompatParcelizer:Lo/getNameWithoutExtension;

    iget-object v2, v2, Lo/getNameWithoutExtension;->AudioAttributesCompatParcelizer:Lo/LowPriorityInOverloadResolution;

    invoke-virtual {p2, v0, v1, v2}, Lo/ConsoleKt;->invoke(Ljava/lang/Object;Lo/InlineOnly;Lo/LowPriorityInOverloadResolution;)Lo/relativeTo;

    move-result-object p2

    .line 322
    invoke-virtual {p2}, Lo/relativeTo;->read()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 324
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not resolve Object Id ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] -- unresolved forward-reference?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesImplApi26Parcelizer()Lo/apiVersionIsAtLeast;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;-><init>(Lo/castToBaseType;Ljava/lang/String;Lo/apiVersionIsAtLeast;Lo/relativeTo;)V

    throw v0
.end method

.method public static read(Lo/closeFinally;)Lo/getRootLengthFilesKt__FilePathComponentsKt;
    .locals 1

    .line 118
    new-instance v0, Lo/getRootLengthFilesKt__FilePathComponentsKt;

    invoke-direct {v0, p0}, Lo/getRootLengthFilesKt__FilePathComponentsKt;-><init>(Lo/closeFinally;)V

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/readlnOrNull;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/castToBaseType;Lo/ConsoleKt;Lo/shiftByteBufferToStartIfNeeded;)Ljava/lang/Object;
    .locals 2

    .line 232
    iget-object v0, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->AudioAttributesCompatParcelizer:Lo/getNameWithoutExtension;

    if-eqz v0, :cond_2

    .line 233
    invoke-virtual {p1}, Lo/castToBaseType;->AudioAttributesCompatParcelizer()Lo/PlatformImplementationsKt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 236
    invoke-virtual {v0}, Lo/PlatformImplementationsKt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    invoke-direct {p0, p1, p2}, Lo/getRootLengthFilesKt__FilePathComponentsKt;->a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 240
    :cond_0
    sget-object v1, Lo/PlatformImplementationsKt;->IconCompatParcelizer:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_1

    .line 241
    invoke-virtual {p1}, Lo/castToBaseType;->accessensureViewModelStore()Lo/PlatformImplementationsKt;

    move-result-object v0

    .line 243
    :cond_1
    sget-object v1, Lo/PlatformImplementationsKt;->invoke:Lo/PlatformImplementationsKt;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->AudioAttributesCompatParcelizer:Lo/getNameWithoutExtension;

    .line 2097
    iget-object v0, v0, Lo/getNameWithoutExtension;->write:Lo/InlineOnly;

    invoke-static {}, Lo/InlineOnly;->write()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->AudioAttributesCompatParcelizer:Lo/getNameWithoutExtension;

    invoke-virtual {p1}, Lo/castToBaseType;->IconCompatParcelizer()Ljava/lang/String;

    .line 3112
    iget-object v0, v0, Lo/getNameWithoutExtension;->write:Lo/InlineOnly;

    invoke-static {}, Lo/InlineOnly;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    invoke-direct {p0, p1, p2}, Lo/getRootLengthFilesKt__FilePathComponentsKt;->a(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4283
    :cond_2
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatItemReceiver()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4305
    :pswitch_0
    iget-boolean v0, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->read:Z

    if-eqz v0, :cond_3

    .line 4306
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 4300
    :pswitch_1
    iget-boolean v0, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->read:Z

    if-eqz v0, :cond_3

    .line 4301
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 4295
    :pswitch_2
    iget-boolean v0, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_3

    .line 4296
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatMediaItem()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    .line 4290
    :pswitch_3
    iget-boolean v0, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->write:Z

    if-eqz v0, :cond_3

    .line 4291
    invoke-virtual {p1}, Lo/castToBaseType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 4285
    :pswitch_4
    iget-boolean v0, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->a:Z

    if-eqz v0, :cond_3

    .line 4286
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    return-object v0

    .line 254
    :cond_4
    invoke-virtual {p3, p1, p2}, Lo/shiftByteBufferToStartIfNeeded;->write(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/writeTextdefault;
    .locals 1

    .line 216
    iget-object v0, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->invoke:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/writeTextdefault;

    return-object p1
.end method

.method public final invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 6

    .line 264
    new-instance v2, Lo/readTextdefault$a;

    iget-object v0, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->IconCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-direct {v2, v0}, Lo/readTextdefault$a;-><init>(Lo/ExposingBufferByteArrayOutputStream;)V

    .line 265
    iget-object v0, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->IconCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information"

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/readTextdefault;Lo/castToBaseType;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()Lo/getNameWithoutExtension;
    .locals 1

    .line 207
    iget-object v0, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->AudioAttributesCompatParcelizer:Lo/getNameWithoutExtension;

    return-object v0
.end method

.method public final read(Lo/ConsoleKt;Lo/CloseableKt;)Lo/FileAlreadyExistsException;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/CloseableKt;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 125
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 127
    invoke-interface {p2}, Lo/CloseableKt;->invoke()Lo/withPadding;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 129
    invoke-virtual {v0, p2}, Lo/use;->MediaBrowserCompatCustomActionResultReceiver(Lo/encodeToAppendable;)Lo/isInMimeAlphabet;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 134
    invoke-virtual {p1, p2, v2}, Lo/print;->read(Lo/encodeToAppendable;Lo/isInMimeAlphabet;)Lo/LowPriorityInOverloadResolution;

    move-result-object v3

    .line 137
    invoke-virtual {v0, p2, v2}, Lo/use;->invoke(Lo/encodeToAppendable;Lo/isInMimeAlphabet;)Lo/isInMimeAlphabet;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lo/isInMimeAlphabet;->RemoteActionCompatParcelizer()Ljava/lang/Class;

    move-result-object v2

    .line 140
    const-class v4, Lo/NoInfer$a;

    if-ne v2, v4, :cond_2

    .line 141
    invoke-virtual {v0}, Lo/isInMimeAlphabet;->read()Lo/accessgetDirectionp;

    move-result-object p2

    .line 142
    iget-object v2, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lo/accessgetDirectionp;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/writeTextdefault;

    :goto_0
    if-nez v2, :cond_1

    .line 144
    iget-object v4, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->IconCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    .line 1184
    invoke-virtual {v4}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v5

    .line 144
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v5, "Invalid Object Id definition for %s: cannot find property with name \'%s\'"

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    :cond_1
    invoke-virtual {v2}, Lo/writeTextdefault;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p2

    .line 149
    new-instance v4, Lo/relativeToOrNull;

    invoke-virtual {v0}, Lo/isInMimeAlphabet;->IconCompatParcelizer()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v5}, Lo/relativeToOrNull;-><init>(Ljava/lang/Class;)V

    move-object v5, p2

    move-object v9, v2

    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {p1, p2, v0}, Lo/print;->read(Lo/encodeToAppendable;Lo/isInMimeAlphabet;)Lo/LowPriorityInOverloadResolution;

    move-result-object v3

    .line 158
    invoke-virtual {p1, v2}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    .line 159
    invoke-virtual {p1}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    const-class v4, Lo/InlineOnly;

    invoke-static {v2, v4}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)[Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 160
    invoke-virtual {p1, p2, v0}, Lo/print;->write(Lo/encodeToAppendable;Lo/isInMimeAlphabet;)Lo/InlineOnly;

    move-result-object v4

    move-object v9, v1

    move-object v5, v2

    :goto_1
    move-object v10, v3

    move-object v7, v4

    .line 162
    invoke-virtual {p1, v5}, Lo/ConsoleKt;->read(Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v8

    .line 163
    invoke-virtual {v0}, Lo/isInMimeAlphabet;->read()Lo/accessgetDirectionp;

    move-result-object v6

    invoke-static/range {v5 .. v10}, Lo/getNameWithoutExtension;->read(Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/InlineOnly;Lo/FileAlreadyExistsException;Lo/writeTextdefault;Lo/LowPriorityInOverloadResolution;)Lo/getNameWithoutExtension;

    move-result-object p1

    .line 165
    new-instance p2, Lo/getRootLengthFilesKt__FilePathComponentsKt;

    invoke-direct {p2, p0, p1, v1}, Lo/getRootLengthFilesKt__FilePathComponentsKt;-><init>(Lo/getRootLengthFilesKt__FilePathComponentsKt;Lo/getNameWithoutExtension;Ljava/util/Map;)V

    return-object p2

    .line 169
    :cond_3
    iget-object p1, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    if-nez p1, :cond_4

    return-object p0

    .line 173
    :cond_4
    new-instance p1, Lo/getRootLengthFilesKt__FilePathComponentsKt;

    iget-object p2, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->AudioAttributesCompatParcelizer:Lo/getNameWithoutExtension;

    invoke-direct {p1, p0, p2, v1}, Lo/getRootLengthFilesKt__FilePathComponentsKt;-><init>(Lo/getRootLengthFilesKt__FilePathComponentsKt;Lo/getNameWithoutExtension;Ljava/util/Map;)V

    return-object p1
.end method

.method public final read()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final write()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lo/getRootLengthFilesKt__FilePathComponentsKt;->IconCompatParcelizer:Lo/ExposingBufferByteArrayOutputStream;

    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
