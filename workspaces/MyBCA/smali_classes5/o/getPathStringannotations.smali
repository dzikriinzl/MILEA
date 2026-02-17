.class public final Lo/getPathStringannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final AudioAttributesCompatParcelizer:Lo/getPathString;

.field protected static final AudioAttributesImplApi21Parcelizer:Lo/getPathString;

.field protected static final AudioAttributesImplApi26Parcelizer:Lo/getPathString;

.field protected static final AudioAttributesImplBaseParcelizer:Lo/getPathStringannotations;

.field private static final IMediaControllerCallback:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final IMediaSession:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected static final IconCompatParcelizer:Lo/isExecutable;

.field private static final MediaBrowserCompatMediaItem:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final MediaMetadataCompat:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final MediaSessionCompatQueueItem:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final MediaSessionCompatToken:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final PlaybackStateCompat:[Lo/ExposingBufferByteArrayOutputStream;

.field private static final RatingCompat:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected static final RemoteActionCompatParcelizer:Lo/getPathString;

.field protected static final a:Lo/getPathString;

.field protected static final invoke:Lo/getPathString;

.field protected static final read:Lo/getPathString;

.field protected static final write:Lo/getPathString;


# instance fields
.field protected final MediaBrowserCompatCustomActionResultReceiver:Lo/useDirectoryEntries;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/useDirectoryEntries<",
            "Ljava/lang/Object;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field protected final MediaBrowserCompatItemReceiver:[Lo/isRegularFile;

.field protected final MediaBrowserCompatSearchResultReceiver:Ljava/lang/ClassLoader;

.field protected final MediaDescriptionCompat:Lo/isDirectory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Lo/ExposingBufferByteArrayOutputStream;

    sput-object v0, Lo/getPathStringannotations;->PlaybackStateCompat:[Lo/ExposingBufferByteArrayOutputStream;

    .line 46
    new-instance v0, Lo/getPathStringannotations;

    invoke-direct {v0}, Lo/getPathStringannotations;-><init>()V

    sput-object v0, Lo/getPathStringannotations;->AudioAttributesImplBaseParcelizer:Lo/getPathStringannotations;

    .line 48
    invoke-static {}, Lo/isExecutable;->write()Lo/isExecutable;

    move-result-object v0

    sput-object v0, Lo/getPathStringannotations;->IconCompatParcelizer:Lo/isExecutable;

    .line 60
    const-class v0, Ljava/lang/String;

    sput-object v0, Lo/getPathStringannotations;->MediaSessionCompatQueueItem:Ljava/lang/Class;

    .line 61
    const-class v0, Ljava/lang/Object;

    sput-object v0, Lo/getPathStringannotations;->MediaSessionCompatToken:Ljava/lang/Class;

    .line 63
    const-class v0, Ljava/lang/Comparable;

    sput-object v0, Lo/getPathStringannotations;->MediaMetadataCompat:Ljava/lang/Class;

    .line 64
    const-class v0, Ljava/lang/Class;

    sput-object v0, Lo/getPathStringannotations;->RatingCompat:Ljava/lang/Class;

    .line 65
    const-class v0, Ljava/lang/Enum;

    sput-object v0, Lo/getPathStringannotations;->IMediaSession:Ljava/lang/Class;

    .line 67
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sput-object v0, Lo/getPathStringannotations;->MediaBrowserCompatMediaItem:Ljava/lang/Class;

    .line 68
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sput-object v1, Lo/getPathStringannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Class;

    .line 69
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sput-object v2, Lo/getPathStringannotations;->IMediaControllerCallback:Ljava/lang/Class;

    .line 78
    new-instance v3, Lo/getPathString;

    invoke-direct {v3, v0}, Lo/getPathString;-><init>(Ljava/lang/Class;)V

    sput-object v3, Lo/getPathStringannotations;->RemoteActionCompatParcelizer:Lo/getPathString;

    .line 79
    new-instance v0, Lo/getPathString;

    invoke-direct {v0, v1}, Lo/getPathString;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/getPathStringannotations;->read:Lo/getPathString;

    .line 80
    new-instance v0, Lo/getPathString;

    invoke-direct {v0, v2}, Lo/getPathString;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/getPathStringannotations;->AudioAttributesImplApi26Parcelizer:Lo/getPathString;

    .line 83
    new-instance v0, Lo/getPathString;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/getPathString;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/getPathStringannotations;->AudioAttributesImplApi21Parcelizer:Lo/getPathString;

    .line 86
    new-instance v0, Lo/getPathString;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo/getPathString;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/getPathStringannotations;->AudioAttributesCompatParcelizer:Lo/getPathString;

    .line 94
    new-instance v0, Lo/getPathString;

    const-class v1, Ljava/lang/Comparable;

    invoke-direct {v0, v1}, Lo/getPathString;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/getPathStringannotations;->invoke:Lo/getPathString;

    .line 102
    new-instance v0, Lo/getPathString;

    const-class v1, Ljava/lang/Enum;

    invoke-direct {v0, v1}, Lo/getPathString;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/getPathStringannotations;->a:Lo/getPathString;

    .line 110
    new-instance v0, Lo/getPathString;

    const-class v1, Ljava/lang/Class;

    invoke-direct {v0, v1}, Lo/getPathString;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lo/getPathStringannotations;->write:Lo/getPathString;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, v0}, Lo/getPathStringannotations;-><init>(Lo/useDirectoryEntries;)V

    return-void
.end method

.method private constructor <init>(Lo/useDirectoryEntries;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/useDirectoryEntries<",
            "Ljava/lang/Object;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance p1, Lo/useDirectoryEntries;

    const/16 v0, 0x10

    const/16 v1, 0xc8

    invoke-direct {p1, v0, v1}, Lo/useDirectoryEntries;-><init>(II)V

    .line 155
    iput-object p1, p0, Lo/getPathStringannotations;->MediaBrowserCompatCustomActionResultReceiver:Lo/useDirectoryEntries;

    .line 156
    new-instance p1, Lo/isDirectory;

    invoke-direct {p1, p0}, Lo/isDirectory;-><init>(Lo/getPathStringannotations;)V

    iput-object p1, p0, Lo/getPathStringannotations;->MediaDescriptionCompat:Lo/isDirectory;

    const/4 p1, 0x0

    .line 157
    iput-object p1, p0, Lo/getPathStringannotations;->MediaBrowserCompatItemReceiver:[Lo/isRegularFile;

    .line 158
    iput-object p1, p0, Lo/getPathStringannotations;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 6154
    sget-object v0, Lo/getPathStringannotations;->AudioAttributesCompatParcelizer:Lo/getPathString;

    return-object v0
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/isExecutable;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "[",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/ExposingBufferByteArrayOutputStream;"
        }
    .end annotation

    .line 1086
    invoke-virtual {p2}, Lo/isExecutable;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v0

    .line 1089
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3154
    sget-object v0, Lo/getPathStringannotations;->AudioAttributesCompatParcelizer:Lo/getPathString;

    goto :goto_0

    .line 1091
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 1092
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExposingBufferByteArrayOutputStream;

    .line 1096
    :goto_0
    invoke-static {p1, p2, p3, p4, v0}, Lo/getInvariantSeparatorsPathStringannotations;->read(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;)Lo/getInvariantSeparatorsPathStringannotations;

    move-result-object p1

    return-object p1

    .line 1094
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Strange Collection type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot determine type parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private RemoteActionCompatParcelizer(Lo/getInvariantSeparatorsPathString;Ljava/lang/reflect/Type;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 6

    .line 1192
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1194
    check-cast p2, Ljava/lang/Class;

    sget-object p3, Lo/getPathStringannotations;->IconCompatParcelizer:Lo/isExecutable;

    invoke-virtual {p0, p1, p2, p3}, Lo/getPathStringannotations;->write(Lo/getInvariantSeparatorsPathString;Ljava/lang/Class;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    goto/16 :goto_3

    .line 1197
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_7

    .line 1198
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 7403
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 7407
    sget-object v2, Lo/getPathStringannotations;->IMediaSession:Ljava/lang/Class;

    if-ne v0, v2, :cond_1

    .line 7408
    sget-object p1, Lo/getPathStringannotations;->a:Lo/getPathString;

    goto/16 :goto_3

    .line 7410
    :cond_1
    sget-object v2, Lo/getPathStringannotations;->MediaMetadataCompat:Ljava/lang/Class;

    if-ne v0, v2, :cond_2

    .line 7411
    sget-object p1, Lo/getPathStringannotations;->invoke:Lo/getPathString;

    goto/16 :goto_3

    .line 7413
    :cond_2
    sget-object v2, Lo/getPathStringannotations;->RatingCompat:Ljava/lang/Class;

    if-ne v0, v2, :cond_3

    .line 7414
    sget-object p1, Lo/getPathStringannotations;->write:Lo/getPathString;

    goto/16 :goto_3

    .line 7420
    :cond_3
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    if-nez p2, :cond_4

    move v2, v1

    goto :goto_0

    .line 7421
    :cond_4
    array-length v2, p2

    :goto_0
    if-nez v2, :cond_5

    .line 7425
    sget-object p2, Lo/getPathStringannotations;->IconCompatParcelizer:Lo/isExecutable;

    goto :goto_2

    .line 7427
    :cond_5
    new-array v3, v2, [Lo/ExposingBufferByteArrayOutputStream;

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_6

    .line 7429
    aget-object v5, p2, v4

    invoke-direct {p0, p1, v5, p3}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer(Lo/getInvariantSeparatorsPathString;Ljava/lang/reflect/Type;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7431
    :cond_6
    invoke-static {v0, v3}, Lo/isExecutable;->read(Ljava/lang/Class;[Lo/ExposingBufferByteArrayOutputStream;)Lo/isExecutable;

    move-result-object p2

    .line 7433
    :goto_2
    invoke-virtual {p0, p1, v0, p2}, Lo/getPathStringannotations;->write(Lo/getInvariantSeparatorsPathString;Ljava/lang/Class;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    goto :goto_3

    .line 1200
    :cond_7
    instance-of v0, p2, Lo/ExposingBufferByteArrayOutputStream;

    if-eqz v0, :cond_8

    .line 1202
    check-cast p2, Lo/ExposingBufferByteArrayOutputStream;

    return-object p2

    .line 1204
    :cond_8
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_9

    .line 1205
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 8438
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer(Lo/getInvariantSeparatorsPathString;Ljava/lang/reflect/Type;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    .line 8439
    invoke-static {p1, p3}, Lo/fileStore;->a(Lo/ExposingBufferByteArrayOutputStream;Lo/isExecutable;)Lo/fileStore;

    move-result-object p1

    goto :goto_3

    .line 1207
    :cond_9
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_d

    .line 1208
    check-cast p2, Ljava/lang/reflect/TypeVariable;

    .line 9445
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_c

    .line 9447
    invoke-virtual {p3, v0}, Lo/isExecutable;->a(Ljava/lang/String;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object p1, v2

    goto :goto_3

    .line 9453
    :cond_a
    invoke-virtual {p3, v0}, Lo/isExecutable;->invoke(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 9454
    sget-object p1, Lo/getPathStringannotations;->AudioAttributesCompatParcelizer:Lo/getPathString;

    goto :goto_3

    .line 9456
    :cond_b
    invoke-virtual {p3, v0}, Lo/isExecutable;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/isExecutable;

    move-result-object p3

    .line 9458
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 9459
    aget-object p2, p2, v1

    invoke-direct {p0, p1, p2, p3}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer(Lo/getInvariantSeparatorsPathString;Ljava/lang/reflect/Type;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    goto :goto_3

    .line 9446
    :cond_c
    new-instance p1, Ljava/lang/Error;

    const-string p2, "No Bindings!"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1210
    :cond_d
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_10

    .line 1211
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 10469
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-direct {p0, p1, p2, p3}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer(Lo/getInvariantSeparatorsPathString;Ljava/lang/reflect/Type;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    .line 1219
    :goto_3
    iget-object p2, p0, Lo/getPathStringannotations;->MediaBrowserCompatItemReceiver:[Lo/isRegularFile;

    if-eqz p2, :cond_f

    .line 1220
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer()Lo/isExecutable;

    .line 1224
    iget-object p2, p0, Lo/getPathStringannotations;->MediaBrowserCompatItemReceiver:[Lo/isRegularFile;

    array-length p3, p2

    :goto_4
    if-ge v1, p3, :cond_f

    aget-object v0, p2, v1

    .line 1225
    invoke-virtual {v0}, Lo/isRegularFile;->write()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    if-eqz v2, :cond_e

    add-int/lit8 v1, v1, 0x1

    move-object p1, v2

    goto :goto_4

    .line 1227
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "TypeModifier %s (of type %s) return null for type %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    return-object p1

    .line 1214
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unrecognized Type: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_11

    const-string p2, "[null]"

    goto :goto_5

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)[Lo/ExposingBufferByteArrayOutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lo/ExposingBufferByteArrayOutputStream;"
        }
    .end annotation

    .line 548
    invoke-virtual {p0, p1}, Lo/ExposingBufferByteArrayOutputStream;->a(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p0

    if-nez p0, :cond_0

    .line 550
    sget-object p0, Lo/getPathStringannotations;->PlaybackStateCompat:[Lo/ExposingBufferByteArrayOutputStream;

    return-object p0

    .line 552
    :cond_0
    invoke-virtual {p0}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer()Lo/isExecutable;

    move-result-object p0

    invoke-virtual {p0}, Lo/isExecutable;->a()[Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p0

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(Lo/getInvariantSeparatorsPathString;Ljava/lang/Class;Lo/isExecutable;)[Lo/ExposingBufferByteArrayOutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getInvariantSeparatorsPathString;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/isExecutable;",
            ")[",
            "Lo/ExposingBufferByteArrayOutputStream;"
        }
    .end annotation

    .line 1336
    invoke-static {p2}, Lo/setLastModifiedTime;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1337
    array-length v0, p2

    if-eqz v0, :cond_1

    .line 1340
    array-length v0, p2

    .line 1341
    new-array v1, v0, [Lo/ExposingBufferByteArrayOutputStream;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1343
    aget-object v3, p2, v2

    .line 1344
    invoke-direct {p0, p1, v3, p3}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer(Lo/getInvariantSeparatorsPathString;Ljava/lang/reflect/Type;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 1338
    :cond_1
    sget-object p1, Lo/getPathStringannotations;->PlaybackStateCompat:[Lo/ExposingBufferByteArrayOutputStream;

    return-object p1
.end method

.method private a(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/isExecutable;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "[",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/ExposingBufferByteArrayOutputStream;"
        }
    .end annotation

    .line 1102
    invoke-virtual {p2}, Lo/isExecutable;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v0

    .line 1105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5154
    sget-object v0, Lo/getPathStringannotations;->AudioAttributesCompatParcelizer:Lo/getPathString;

    goto :goto_0

    .line 1107
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 1108
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExposingBufferByteArrayOutputStream;

    .line 1112
    :goto_0
    invoke-static {p1, p2, p3, p4, v0}, Lo/getOwner;->a(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;)Lo/getOwner;

    move-result-object p1

    return-object p1

    .line 1110
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Strange Reference type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot determine type parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;)Z
    .locals 6

    .line 468
    instance-of v0, p2, Lo/getNameWithoutExtensionannotations;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 469
    check-cast p2, Lo/getNameWithoutExtensionannotations;

    invoke-virtual {p2, p1}, Lo/getNameWithoutExtensionannotations;->a(Lo/ExposingBufferByteArrayOutputStream;)V

    return v1

    .line 474
    :cond_0
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    .line 478
    :cond_1
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer()Lo/isExecutable;

    move-result-object p1

    invoke-virtual {p1}, Lo/isExecutable;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p1

    .line 479
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer()Lo/isExecutable;

    move-result-object p2

    invoke-virtual {p2}, Lo/isExecutable;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p2

    .line 480
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_3

    .line 481
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ExposingBufferByteArrayOutputStream;

    .line 482
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ExposingBufferByteArrayOutputStream;

    .line 483
    invoke-direct {p0, v4, v5}, Lo/getPathStringannotations;->a(Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private invoke(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/isExecutable;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "[",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/ExposingBufferByteArrayOutputStream;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1358
    sget-object p2, Lo/getPathStringannotations;->IconCompatParcelizer:Lo/isExecutable;

    .line 1362
    :cond_0
    const-class v0, Ljava/util/Map;

    if-ne p1, v0, :cond_1

    .line 1363
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPathStringannotations;->read(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1

    .line 1365
    :cond_1
    const-class v0, Ljava/util/Collection;

    if-ne p1, v0, :cond_2

    .line 1366
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1

    .line 1369
    :cond_2
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne p1, v0, :cond_3

    .line 1370
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getPathStringannotations;->a(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static invoke(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/ExposingBufferByteArrayOutputStream;"
        }
    .end annotation

    .line 503
    invoke-virtual {p0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 507
    :cond_0
    invoke-virtual {p0, p1}, Lo/ExposingBufferByteArrayOutputStream;->a(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    if-nez v1, :cond_2

    .line 510
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Class %s not a super-type of %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 515
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Internal error: class %s not included as super-type for %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v1
.end method

.method public static invoke()Lo/getPathStringannotations;
    .locals 1

    .line 211
    sget-object v0, Lo/getPathStringannotations;->AudioAttributesImplBaseParcelizer:Lo/getPathStringannotations;

    return-object v0
.end method

.method private read(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/isExecutable;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "[",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/ExposingBufferByteArrayOutputStream;"
        }
    .end annotation

    .line 1063
    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    .line 1064
    sget-object v0, Lo/getPathStringannotations;->AudioAttributesImplApi21Parcelizer:Lo/getPathString;

    goto :goto_0

    .line 1066
    :cond_0
    invoke-virtual {p2}, Lo/isExecutable;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v0

    .line 1068
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 1073
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ExposingBufferByteArrayOutputStream;

    const/4 v2, 0x1

    .line 1074
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ExposingBufferByteArrayOutputStream;

    move-object v6, v0

    move-object v5, v1

    goto :goto_1

    .line 1077
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Strange Map type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot determine type parameters"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4154
    :cond_2
    sget-object v0, Lo/getPathStringannotations;->AudioAttributesCompatParcelizer:Lo/getPathString;

    :goto_0
    move-object v5, v0

    move-object v6, v5

    :goto_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1080
    invoke-static/range {v1 .. v6}, Lo/getLastModifiedTime;->write(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;)Lo/getLastModifiedTime;

    move-result-object p1

    return-object p1
.end method

.method private static write(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/ExposingBufferByteArrayOutputStream;"
        }
    .end annotation

    .line 1165
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1166
    sget-object v0, Lo/getPathStringannotations;->MediaBrowserCompatMediaItem:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    sget-object p0, Lo/getPathStringannotations;->RemoteActionCompatParcelizer:Lo/getPathString;

    return-object p0

    .line 1167
    :cond_0
    sget-object v0, Lo/getPathStringannotations;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    sget-object p0, Lo/getPathStringannotations;->read:Lo/getPathString;

    return-object p0

    .line 1168
    :cond_1
    sget-object v0, Lo/getPathStringannotations;->IMediaControllerCallback:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    sget-object p0, Lo/getPathStringannotations;->AudioAttributesImplApi26Parcelizer:Lo/getPathString;

    return-object p0

    .line 1170
    :cond_2
    sget-object v0, Lo/getPathStringannotations;->MediaSessionCompatQueueItem:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    sget-object p0, Lo/getPathStringannotations;->AudioAttributesImplApi21Parcelizer:Lo/getPathString;

    return-object p0

    .line 1171
    :cond_3
    sget-object v0, Lo/getPathStringannotations;->MediaSessionCompatToken:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    sget-object p0, Lo/getPathStringannotations;->AudioAttributesCompatParcelizer:Lo/getPathString;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static write(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/isExecutable;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "[",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/ExposingBufferByteArrayOutputStream;"
        }
    .end annotation

    .line 1384
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1387
    aget-object v2, p3, v1

    invoke-virtual {v2, p0, p1, p2, p3}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    .line 534
    iget-object v0, p0, Lo/getPathStringannotations;->MediaDescriptionCompat:Lo/isDirectory;

    invoke-virtual {v0, p1}, Lo/isDirectory;->read(Ljava/lang/String;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/ExposingBufferByteArrayOutputStream;)Lo/getInvariantSeparatorsPathStringannotations;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/getInvariantSeparatorsPathStringannotations;"
        }
    .end annotation

    .line 724
    invoke-static {p1, p2}, Lo/isExecutable;->write(Ljava/lang/Class;Lo/ExposingBufferByteArrayOutputStream;)Lo/isExecutable;

    move-result-object v0

    const/4 v1, 0x0

    .line 725
    invoke-virtual {p0, v1, p1, v0}, Lo/getPathStringannotations;->write(Lo/getInvariantSeparatorsPathString;Ljava/lang/Class;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    check-cast v1, Lo/getInvariantSeparatorsPathStringannotations;

    .line 728
    invoke-virtual {v0}, Lo/isExecutable;->invoke()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 729
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lo/ExposingBufferByteArrayOutputStream;->a(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    .line 730
    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    .line 731
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 732
    :cond_0
    invoke-static {p1}, Lo/setLastModifiedTime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;)Lo/getLastModifiedTime;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/getLastModifiedTime;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 791
    new-array v0, v0, [Lo/ExposingBufferByteArrayOutputStream;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    const v6, 0x5e86d286

    const v2, -0x5e86d284

    invoke-static/range {v2 .. v8}, Lo/isExecutable;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isExecutable;

    const/4 v1, 0x0

    .line 792
    invoke-virtual {p0, v1, p1, v0}, Lo/getPathStringannotations;->write(Lo/getInvariantSeparatorsPathString;Ljava/lang/Class;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    check-cast v1, Lo/getLastModifiedTime;

    .line 795
    invoke-virtual {v0}, Lo/isExecutable;->invoke()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 796
    const-class v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lo/ExposingBufferByteArrayOutputStream;->a(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    .line 797
    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->IconCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    .line 798
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 803
    invoke-virtual {v0}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p2

    .line 804
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 805
    :cond_0
    invoke-static {p1}, Lo/setLastModifiedTime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 799
    :cond_1
    invoke-static {p1}, Lo/setLastModifiedTime;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, p2, v2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final a(Ljava/lang/reflect/Type;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 1

    const/4 v0, 0x0

    .line 612
    invoke-direct {p0, v0, p1, p2}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer(Lo/getInvariantSeparatorsPathString;Ljava/lang/reflect/Type;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0x2e

    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_9

    .line 16315
    const-string v0, "int"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 16316
    :cond_0
    const-string v0, "long"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 16317
    :cond_1
    const-string v0, "float"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 16318
    :cond_2
    const-string v0, "double"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 16319
    :cond_3
    const-string v0, "boolean"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 16320
    :cond_4
    const-string v0, "byte"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 16321
    :cond_5
    const-string v0, "char"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 16322
    :cond_6
    const-string v0, "short"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_0

    .line 16323
    :cond_7
    const-string v0, "void"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_8
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    return-object v0

    .line 17228
    :cond_9
    iget-object v0, p0, Lo/getPathStringannotations;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/ClassLoader;

    if-nez v0, :cond_a

    .line 284
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_b

    const/4 v1, 0x1

    .line 18306
    :try_start_0
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 290
    invoke-static {v0}, Lo/setLastModifiedTime;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 19310
    :cond_b
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    if-nez v1, :cond_c

    .line 297
    invoke-static {p1}, Lo/setLastModifiedTime;->invoke(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 300
    :cond_c
    invoke-static {v1}, Lo/setLastModifiedTime;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 301
    new-instance p1, Ljava/lang/ClassNotFoundException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final read(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/ExposingBufferByteArrayOutputStream;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 889
    sget-object v0, Lo/getPathStringannotations;->IconCompatParcelizer:Lo/isExecutable;

    .line 21126
    invoke-virtual {v0}, Lo/isExecutable;->invoke()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21127
    invoke-static {p1}, Lo/getPathStringannotations;->write(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 22145
    :cond_0
    new-instance v1, Lo/getPathString;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v2}, Lo/getPathString;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;)V

    return-object v1
.end method

.method public final read(Ljava/lang/reflect/Type;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 2

    const/4 v0, 0x0

    .line 608
    sget-object v1, Lo/getPathStringannotations;->IconCompatParcelizer:Lo/isExecutable;

    invoke-direct {p0, v0, p1, v1}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer(Lo/getInvariantSeparatorsPathString;Ljava/lang/reflect/Type;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/lang/Class;Ljava/lang/Class;)Lo/getInvariantSeparatorsPathStringannotations;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/getInvariantSeparatorsPathStringannotations;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 711
    sget-object v1, Lo/getPathStringannotations;->IconCompatParcelizer:Lo/isExecutable;

    invoke-virtual {p0, v0, p2, v1}, Lo/getPathStringannotations;->write(Lo/getInvariantSeparatorsPathString;Ljava/lang/Class;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/ExposingBufferByteArrayOutputStream;)Lo/getInvariantSeparatorsPathStringannotations;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/ExposingBufferByteArrayOutputStream;"
        }
    .end annotation

    .line 343
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p2, :cond_f

    .line 352
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 353
    sget-object v0, Lo/getPathStringannotations;->IconCompatParcelizer:Lo/isExecutable;

    invoke-virtual {p0, v2, p2, v0}, Lo/getPathStringannotations;->write(Lo/getInvariantSeparatorsPathString;Ljava/lang/Class;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p2

    goto/16 :goto_4

    .line 356
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 363
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer()Lo/isExecutable;

    move-result-object v1

    invoke-virtual {v1}, Lo/isExecutable;->invoke()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    sget-object v0, Lo/getPathStringannotations;->IconCompatParcelizer:Lo/isExecutable;

    invoke-virtual {p0, v2, p2, v0}, Lo/getPathStringannotations;->write(Lo/getInvariantSeparatorsPathString;Ljava/lang/Class;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p2

    goto/16 :goto_4

    .line 368
    :cond_1
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->MediaSessionCompatQueueItem()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 369
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 370
    const-class v0, Ljava/util/HashMap;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/util/LinkedHashMap;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/util/EnumMap;

    if-eq p2, v0, :cond_2

    const-class v0, Ljava/util/TreeMap;

    if-ne p2, v0, :cond_5

    .line 374
    :cond_2
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->IconCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v8

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v4

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    const v7, 0x399045c9

    const v3, -0x399045c9

    invoke-static/range {v3 .. v9}, Lo/isExecutable;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isExecutable;

    invoke-virtual {p0, v2, p2, v0}, Lo/getPathStringannotations;->write(Lo/getInvariantSeparatorsPathString;Ljava/lang/Class;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p2

    goto/16 :goto_4

    .line 378
    :cond_3
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->IMediaSession()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 379
    const-class v1, Ljava/util/ArrayList;

    if-eq p2, v1, :cond_4

    const-class v1, Ljava/util/LinkedList;

    if-eq p2, v1, :cond_4

    const-class v1, Ljava/util/HashSet;

    if-eq p2, v1, :cond_4

    const-class v1, Ljava/util/TreeSet;

    if-eq p2, v1, :cond_4

    .line 389
    const-class v1, Ljava/util/EnumSet;

    if-ne v0, v1, :cond_5

    goto/16 :goto_5

    .line 383
    :cond_4
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    invoke-static {p2, v0}, Lo/isExecutable;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/ExposingBufferByteArrayOutputStream;)Lo/isExecutable;

    move-result-object v0

    invoke-virtual {p0, v2, p2, v0}, Lo/getPathStringannotations;->write(Lo/getInvariantSeparatorsPathString;Ljava/lang/Class;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p2

    goto/16 :goto_4

    .line 395
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_6

    .line 397
    sget-object v0, Lo/getPathStringannotations;->IconCompatParcelizer:Lo/isExecutable;

    invoke-virtual {p0, v2, p2, v0}, Lo/getPathStringannotations;->write(Lo/getInvariantSeparatorsPathString;Ljava/lang/Class;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p2

    goto/16 :goto_4

    .line 12414
    :cond_6
    new-array v1, v0, [Lo/getNameWithoutExtensionannotations;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_7

    .line 12416
    new-instance v5, Lo/getNameWithoutExtensionannotations;

    invoke-direct {v5, v4}, Lo/getNameWithoutExtensionannotations;-><init>(I)V

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12418
    :cond_7
    invoke-static {p2, v1}, Lo/isExecutable;->read(Ljava/lang/Class;[Lo/ExposingBufferByteArrayOutputStream;)Lo/isExecutable;

    move-result-object v4

    .line 12420
    invoke-virtual {p0, v2, p2, v4}, Lo/getPathStringannotations;->write(Lo/getInvariantSeparatorsPathString;Ljava/lang/Class;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v4

    .line 12422
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/ExposingBufferByteArrayOutputStream;->a(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 13452
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer()Lo/isExecutable;

    move-result-object v5

    invoke-virtual {v5}, Lo/isExecutable;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v5

    .line 13453
    invoke-virtual {v4}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer()Lo/isExecutable;

    move-result-object v4

    invoke-virtual {v4}, Lo/isExecutable;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v4

    .line 13454
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_9

    .line 13455
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ExposingBufferByteArrayOutputStream;

    .line 13456
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/ExposingBufferByteArrayOutputStream;

    .line 13457
    invoke-direct {p0, v8, v9}, Lo/getPathStringannotations;->a(Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 13458
    invoke-virtual {v8}, Lo/byteInputStreamdefault;->invoke()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lo/byteInputStreamdefault;->invoke()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v7, v6, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Type parameter #%d/%d differs; can not specialize %s with %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_9
    move-object v4, v2

    :goto_2
    if-nez v4, :cond_c

    .line 12435
    new-array v4, v0, [Lo/ExposingBufferByteArrayOutputStream;

    :goto_3
    if-ge v3, v0, :cond_b

    .line 12437
    aget-object v5, v1, v3

    invoke-virtual {v5}, Lo/getNameWithoutExtensionannotations;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v5

    if-nez v5, :cond_a

    .line 16154
    sget-object v5, Lo/getPathStringannotations;->AudioAttributesCompatParcelizer:Lo/getPathString;

    .line 12444
    :cond_a
    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 12446
    :cond_b
    invoke-static {p2, v4}, Lo/isExecutable;->read(Ljava/lang/Class;[Lo/ExposingBufferByteArrayOutputStream;)Lo/isExecutable;

    move-result-object v0

    .line 402
    invoke-virtual {p0, v2, p2, v0}, Lo/getPathStringannotations;->write(Lo/getInvariantSeparatorsPathString;Ljava/lang/Class;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p2

    .line 408
    :goto_4
    invoke-virtual {p2, p1}, Lo/ExposingBufferByteArrayOutputStream;->read(Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    return-object p1

    .line 12431
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to specialize base type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/byteInputStreamdefault;->invoke()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", problem: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12424
    :cond_d
    invoke-virtual {p1}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Internal error: unable to locate supertype (%s) from resolved subtype %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 357
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Class %s not subtype of %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    :goto_5
    return-object p1
.end method

.method protected final write(Lo/getInvariantSeparatorsPathString;Ljava/lang/Class;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getInvariantSeparatorsPathString;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/isExecutable;",
            ")",
            "Lo/ExposingBufferByteArrayOutputStream;"
        }
    .end annotation

    .line 1244
    invoke-static {p2}, Lo/getPathStringannotations;->write(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    .line 1250
    invoke-virtual {p3}, Lo/isExecutable;->invoke()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1253
    invoke-virtual {p3, p2}, Lo/isExecutable;->invoke(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 1255
    :goto_0
    iget-object v1, p0, Lo/getPathStringannotations;->MediaBrowserCompatCustomActionResultReceiver:Lo/useDirectoryEntries;

    invoke-virtual {v1, v0}, Lo/useDirectoryEntries;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ExposingBufferByteArrayOutputStream;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-nez p1, :cond_3

    .line 1262
    new-instance p1, Lo/getInvariantSeparatorsPathString;

    invoke-direct {p1, p2}, Lo/getInvariantSeparatorsPathString;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    .line 1264
    :cond_3
    invoke-virtual {p1, p2}, Lo/getInvariantSeparatorsPathString;->write(Ljava/lang/Class;)Lo/getInvariantSeparatorsPathString;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1267
    new-instance p1, Lo/getNameannotations;

    sget-object p3, Lo/getPathStringannotations;->IconCompatParcelizer:Lo/isExecutable;

    invoke-direct {p1, p2, p3}, Lo/getNameannotations;-><init>(Ljava/lang/Class;Lo/isExecutable;)V

    .line 1268
    invoke-virtual {v2, p1}, Lo/getInvariantSeparatorsPathString;->read(Lo/getNameannotations;)V

    return-object p1

    .line 1272
    :cond_4
    invoke-virtual {p1, p2}, Lo/getInvariantSeparatorsPathString;->read(Ljava/lang/Class;)Lo/getInvariantSeparatorsPathString;

    move-result-object p1

    .line 1276
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1277
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer(Lo/getInvariantSeparatorsPathString;Ljava/lang/reflect/Type;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p2

    invoke-static {p2, p3}, Lo/fileStore;->a(Lo/ExposingBufferByteArrayOutputStream;Lo/isExecutable;)Lo/fileStore;

    move-result-object p2

    goto :goto_5

    .line 1285
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 1287
    invoke-direct {p0, p1, p2, p3}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer(Lo/getInvariantSeparatorsPathString;Ljava/lang/Class;Lo/isExecutable;)[Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    goto :goto_3

    .line 11327
    :cond_6
    invoke-static {p2}, Lo/setLastModifiedTime;->AudioAttributesImplApi21Parcelizer(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 11331
    :cond_7
    invoke-direct {p0, p1, v2, p3}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer(Lo/getInvariantSeparatorsPathString;Ljava/lang/reflect/Type;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    move-object v3, v2

    .line 1291
    :goto_2
    invoke-direct {p0, p1, p2, p3}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer(Lo/getInvariantSeparatorsPathString;Ljava/lang/Class;Lo/isExecutable;)[Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v2

    .line 1295
    :goto_3
    const-class v4, Ljava/util/Properties;

    if-ne p2, v4, :cond_8

    .line 1296
    sget-object v9, Lo/getPathStringannotations;->AudioAttributesImplApi21Parcelizer:Lo/getPathString;

    move-object v4, p2

    move-object v5, p3

    move-object v6, v3

    move-object v7, v2

    move-object v8, v9

    invoke-static/range {v4 .. v9}, Lo/getLastModifiedTime;->write(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;)Lo/getLastModifiedTime;

    move-result-object v1

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    .line 1302
    invoke-virtual {v3, p2, p3, v3, v2}, Lo/ExposingBufferByteArrayOutputStream;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    :cond_9
    :goto_4
    if-nez v1, :cond_a

    .line 1306
    invoke-direct {p0, p2, p3, v3, v2}, Lo/getPathStringannotations;->invoke(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    if-nez v1, :cond_a

    .line 1308
    invoke-static {p2, p3, v3, v2}, Lo/getPathStringannotations;->write(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    if-nez v1, :cond_a

    .line 12145
    new-instance v1, Lo/getPathString;

    invoke-direct {v1, p2, p3, v3, v2}, Lo/getPathString;-><init>(Ljava/lang/Class;Lo/isExecutable;Lo/ExposingBufferByteArrayOutputStream;[Lo/ExposingBufferByteArrayOutputStream;)V

    :cond_a
    move-object p2, v1

    .line 1316
    :goto_5
    invoke-virtual {p1, p2}, Lo/getInvariantSeparatorsPathString;->read(Lo/ExposingBufferByteArrayOutputStream;)V

    .line 1319
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->MediaMetadataCompat()Z

    move-result p1

    if-nez p1, :cond_b

    .line 1320
    iget-object p1, p0, Lo/getPathStringannotations;->MediaBrowserCompatCustomActionResultReceiver:Lo/useDirectoryEntries;

    invoke-virtual {p1, v0, p2}, Lo/useDirectoryEntries;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object p2
.end method

.method public final write(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lo/getLastModifiedTime;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/getLastModifiedTime;"
        }
    .end annotation

    .line 775
    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    .line 776
    sget-object p2, Lo/getPathStringannotations;->AudioAttributesImplApi21Parcelizer:Lo/getPathString;

    move-object p3, p2

    goto :goto_0

    .line 778
    :cond_0
    sget-object v0, Lo/getPathStringannotations;->IconCompatParcelizer:Lo/isExecutable;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, v0}, Lo/getPathStringannotations;->write(Lo/getInvariantSeparatorsPathString;Ljava/lang/Class;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p2

    .line 779
    invoke-virtual {p0, v1, p3, v0}, Lo/getPathStringannotations;->write(Lo/getInvariantSeparatorsPathString;Ljava/lang/Class;Lo/isExecutable;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p3

    .line 781
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;)Lo/getLastModifiedTime;

    move-result-object p1

    return-object p1
.end method
