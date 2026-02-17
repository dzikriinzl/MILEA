.class public final Lo/appendBytes;
.super Lo/toComponents;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:[C

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final a:Lo/appendBytes;


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x6e

    sget-object v0, Lo/appendBytes;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/appendBytes;->$$c:[B

    const/16 v0, 0x78

    sput v0, Lo/appendBytes;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/appendBytes;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/appendBytes;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/appendBytes;->$$a:[B

    const/16 v2, 0x7d

    sput v2, Lo/appendBytes;->$$b:I

    sput v0, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lo/appendBytes;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/appendBytes;->MediaDescriptionCompat:I

    invoke-static {}, Lo/appendBytes;->RemoteActionCompatParcelizer()V

    .line 38
    const-class v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/appendBytes;->AudioAttributesCompatParcelizer:[Ljava/lang/Class;

    .line 50
    new-instance v0, Lo/appendBytes;

    new-instance v1, Lo/FileWalkDirection;

    invoke-direct {v1}, Lo/FileWalkDirection;-><init>()V

    invoke-direct {v0, v1}, Lo/appendBytes;-><init>(Lo/FileWalkDirection;)V

    sput-object v0, Lo/appendBytes;->a:Lo/appendBytes;

    sget v0, Lo/appendBytes;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/appendBytes;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data

    :array_1
    .array-data 1
        0x46t
        0x5bt
        0x7ft
        -0x10t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data
.end method

.method private constructor <init>(Lo/FileWalkDirection;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lo/toComponents;-><init>(Lo/FileWalkDirection;)V

    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/appendBytes;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/ConsoleKt;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lo/closeFinally;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    move-object v6, p0

    check-cast v6, Lo/accessgetBase64DecodeMapp;

    .line 1025
    rem-int p0, v3, v3

    .line 1014
    invoke-virtual {v6}, Lo/accessgetBase64DecodeMapp;->MediaBrowserCompatItemReceiver()Lo/isMimeSchemekotlin_stdlib;

    move-result-object p0

    .line 1015
    invoke-virtual {p0}, Lo/encodeToAppendable;->AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v5

    invoke-virtual {v1, v2, p0, v5}, Lo/appendBytes;->invoke(Lo/ConsoleKt;Lo/withPadding;Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    .line 1016
    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatItemReceiver()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lo/shiftByteBufferToStartIfNeeded;

    .line 1017
    new-instance v11, Lo/compactBytes;

    invoke-virtual {v4}, Lo/closeFinally;->MediaBrowserCompatCustomActionResultReceiver()Lo/moveTodefault;

    move-result-object v9

    move-object v5, v11

    move-object v7, v1

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lo/compactBytes;-><init>(Lo/accessgetBase64DecodeMapp;Lo/ExposingBufferByteArrayOutputStream;Lo/shiftByteBufferToStartIfNeeded;Lo/moveTodefault;Lo/isMimeSchemekotlin_stdlib;)V

    .line 23980
    invoke-virtual {v2}, Lo/ConsoleKt;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 23982
    invoke-virtual {v4, p0}, Lo/use;->invoke(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 23984
    invoke-virtual {v2, p0, v4}, Lo/ConsoleKt;->write(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/FileAlreadyExistsException;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 1021
    invoke-virtual {v1}, Lo/ExposingBufferByteArrayOutputStream;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FileAlreadyExistsException;

    .line 1025
    sget v4, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v3

    :cond_1
    if-eqz p0, :cond_3

    sget v4, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_2

    .line 1024
    invoke-virtual {v2, p0, v11, v1}, Lo/ConsoleKt;->invoke(Lo/FileAlreadyExistsException;Lo/CloseableKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object p0

    .line 1025
    invoke-virtual {v11, p0}, Lo/writeTextdefault;->write(Lo/FileAlreadyExistsException;)Lo/writeTextdefault;

    move-result-object p0

    const/16 v1, 0x4e

    div-int/2addr v1, v0

    return-object p0

    .line 1024
    :cond_2
    invoke-virtual {v2, p0, v11, v1}, Lo/ConsoleKt;->invoke(Lo/FileAlreadyExistsException;Lo/CloseableKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object p0

    .line 1025
    invoke-virtual {v11, p0}, Lo/writeTextdefault;->write(Lo/FileAlreadyExistsException;)Lo/writeTextdefault;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v11
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x19

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/appendBytes;->IconCompatParcelizer:[C

    const/16 v0, 0x6b56

    sput-char v0, Lo/appendBytes;->AudioAttributesImplApi21Parcelizer:C

    return-void

    :array_0
    .array-data 2
        0x5e9as
        0x5eb9s
        0x5eaas
        0x5eads
        0x5ebbs
        0x5ee7s
        0x5ea8s
        0x5ea0s
        0x5ea6s
        0x5ea7s
        0x5e9bs
        0x5ea3s
        0x5eb0s
        0x5eacs
        0x5ea4s
        0x5ebds
        0x5e99s
        0x5ea5s
        0x5ebas
        0x5e8as
        0x5ebfs
        0x5ea2s
        0x5ea1s
        0x5e81s
        0x5eaes
    .end array-data
.end method

.method private a(Lo/ConsoleKt;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;)Lo/FileAlreadyExistsException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/closeFinally;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 274
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 272
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lo/toComponents;->read(Lo/ConsoleKt;Lo/closeFinally;)Lo/readTextdefault;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v3

    .line 15435
    new-instance v4, Lo/appendTextdefault;

    invoke-direct {v4, p3, p1}, Lo/appendTextdefault;-><init>(Lo/closeFinally;Lo/ConsoleKt;)V

    .line 284
    invoke-virtual {v4, v2}, Lo/appendTextdefault;->RemoteActionCompatParcelizer(Lo/readTextdefault;)V

    .line 286
    invoke-direct {p0, p1, p3, v4}, Lo/appendBytes;->read(Lo/ConsoleKt;Lo/closeFinally;Lo/appendTextdefault;)V

    .line 287
    invoke-static {p1, p3, v4}, Lo/appendBytes;->invoke(Lo/ConsoleKt;Lo/closeFinally;Lo/appendTextdefault;)V

    .line 290
    invoke-direct {p0, p1, p3, v4}, Lo/appendBytes;->write(Lo/ConsoleKt;Lo/closeFinally;Lo/appendTextdefault;)V

    .line 291
    invoke-static {p3, v4}, Lo/appendBytes;->read(Lo/closeFinally;Lo/appendTextdefault;)V

    .line 293
    invoke-virtual {p3}, Lo/closeFinally;->AudioAttributesImplApi26Parcelizer()Lo/FileTreeWalkFileTreeWalkIterator$a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 317
    sget v2, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v2, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x5

    rem-int/2addr v2, v0

    .line 298
    :cond_0
    const-string v2, "build"

    goto :goto_0

    .line 294
    :cond_1
    iget-object v2, p1, Lo/FileTreeWalkFileTreeWalkIterator$a;->invoke:Ljava/lang/String;

    .line 298
    :goto_0
    invoke-virtual {p3, v2, v1}, Lo/closeFinally;->invoke(Ljava/lang/String;[Ljava/lang/Class;)Lo/isMimeSchemekotlin_stdlib;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 300
    invoke-virtual {v3}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 301
    invoke-virtual {p3}, Lo/isMimeSchemekotlin_stdlib;->IconCompatParcelizer()Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/subPath;->MediaMetadataCompat:Lo/subPath;

    invoke-virtual {v3, v6}, Lo/FileTreeWalkWalkState;->invoke(Lo/subPath;)Z

    move-result v3

    invoke-static {v5, v3}, Lo/setLastModifiedTime;->read(Ljava/lang/reflect/Member;Z)V

    .line 304
    :cond_2
    invoke-virtual {v4, p3, p1}, Lo/appendTextdefault;->a(Lo/isMimeSchemekotlin_stdlib;Lo/FileTreeWalkFileTreeWalkIterator$a;)V

    .line 306
    iget-object p1, p0, Lo/appendBytes;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p1}, Lo/FileWalkDirection;->write()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 307
    iget-object p1, p0, Lo/appendBytes;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p1}, Lo/FileWalkDirection;->read()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v3, 0x1

    if-eq p3, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/byteBufferForEncoding;

    goto :goto_1

    .line 311
    :cond_4
    :goto_2
    invoke-virtual {v4, p2, v2}, Lo/appendTextdefault;->write(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Lo/FileAlreadyExistsException;

    move-result-object p1

    .line 315
    iget-object p2, p0, Lo/appendBytes;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p2}, Lo/FileWalkDirection;->write()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 316
    iget-object p2, p0, Lo/appendBytes;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p2}, Lo/FileWalkDirection;->read()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 274
    sget p3, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p3, p3, 0x45

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_5

    .line 316
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/byteBufferForEncoding;

    goto :goto_3

    .line 274
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/byteBufferForEncoding;

    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_6
    return-object p1

    :catch_0
    move-exception p2

    .line 279
    invoke-virtual {p1}, Lo/ConsoleKt;->MediaDescriptionCompat()Lo/castToBaseType;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->a(Lo/castToBaseType;Ljava/lang/String;Lo/closeFinally;Lo/accessgetBase64DecodeMapp;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 274
    new-instance p2, Lo/copyRecursively;

    invoke-direct {p2, p1}, Lo/copyRecursively;-><init>(Ljava/lang/NoClassDefFoundError;)V

    return-object p2
.end method

.method private static b(BI[C[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/appendBytes;->IconCompatParcelizer:[C

    const/16 v4, 0x30

    const v5, -0x5adcb2ac

    const-string v6, ""

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    array-length v11, v3

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    aget-char v14, v3, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v14, v16, v14

    add-int/lit8 v16, v14, 0x1d

    invoke-static {v6, v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    shr-int/lit8 v4, v17, 0x8

    add-int/lit16 v4, v4, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v8, v10

    int-to-byte v1, v8

    int-to-byte v5, v1

    invoke-static {v8, v1, v5}, Lo/appendBytes;->$$e(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move/from16 v17, v14

    move/from16 v18, v4

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/16 v4, 0x30

    const v5, -0x5adcb2ac

    const/16 v8, 0x8

    goto :goto_0

    :cond_1
    move-object v3, v12

    .line 197
    :cond_2
    sget-char v1, Lo/appendBytes;->AudioAttributesImplApi21Parcelizer:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v11, 0x0

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v1, v13, v11

    add-int/lit8 v13, v1, 0x1c

    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v14, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v15, v1, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v1, v10

    int-to-byte v5, v1

    int-to-byte v8, v5

    invoke-static {v1, v5, v8}, Lo/appendBytes;->$$e(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v10

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v8, p2, v5

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v5

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    if-le v5, v9, :cond_b

    .line 273
    sget v8, Lo/appendBytes;->$10:I

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/appendBytes;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v8, v13

    .line 210
    iput v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v8, v5, :cond_b

    .line 273
    sget v8, Lo/appendBytes;->$10:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/appendBytes;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v8, v13

    .line 213
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v8, p2, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    aget-char v8, p2, v8

    iput-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v8, v13, :cond_5

    .line 218
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v13, v13, p0

    int-to-char v13, v13

    aput-char v13, v4, v8

    .line 219
    iget v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v8, v9

    iget-char v13, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v13, v13, p0

    int-to-char v13, v13

    aput-char v13, v4, v8

    .line 273
    sget v8, Lo/appendBytes;->$10:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lo/appendBytes;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v8, v13

    move-object v11, v7

    const/16 v14, 0x8

    goto/16 :goto_4

    :cond_5
    const/16 v8, 0xd

    .line 228
    :try_start_2
    new-array v13, v8, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v2, v13, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const/16 v14, 0xa

    aput-object v2, v13, v14

    const/16 v16, 0x9

    aput-object v2, v13, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v13, v18

    const/16 v17, 0x7

    aput-object v2, v13, v17

    const/16 v18, 0x6

    aput-object v2, v13, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v13, v20

    const/16 v19, 0x4

    aput-object v2, v13, v19

    const/16 v21, 0x3

    aput-object v2, v13, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v13, v23

    aput-object v2, v13, v9

    aput-object v2, v13, v10

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_6

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v22

    const v24, -0xfffff5

    sub-int v25, v24, v22

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x1504

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v22

    shr-int/lit8 v11, v22, 0x16

    add-int/lit16 v11, v11, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v12, v10

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    add-int/lit8 v14, v15, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v15, v14}, Lo/appendBytes;->$$e(IBI)Ljava/lang/String;

    move-result-object v30

    new-array v8, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v8, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v21

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v12, v8, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v8, v16

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v8, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v8, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v8, v14

    move/from16 v26, v7

    move/from16 v27, v11

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_6
    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_8

    const/16 v7, 0xb

    .line 232
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v16

    const/16 v7, 0x8

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v18

    aput-object v2, v8, v20

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v8, v11

    aput-object v2, v8, v9

    aput-object v2, v8, v10

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v25, v7, 0x14

    const/16 v11, 0x30

    invoke-static {v6, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x527

    const v28, 0x285da538

    const/16 v29, 0x0

    int-to-byte v13, v10

    add-int/lit8 v11, v13, 0x3

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x3

    int-to-byte v14, v14

    invoke-static {v13, v11, v14}, Lo/appendBytes;->$$e(IBI)Ljava/lang/String;

    move-result-object v30

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v17

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v16

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v13, v11, v15

    move/from16 v26, v7

    move/from16 v27, v12

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_7
    const/16 v14, 0x8

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/16 v14, 0x8

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_9

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v9

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_4

    .line 258
    :cond_9
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v9

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 210
    :goto_4
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v7, v11

    const-wide/16 v11, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move v1, v10

    :goto_5
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_1
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c(BSI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x77

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x5

    .line 0
    sget-object v1, Lo/appendBytes;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p1, p1, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x2

    goto :goto_0
.end method

.method public static synthetic invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x46bdae2c

    mul-int/2addr v0, p2

    const/high16 v1, -0x2a700000

    add-int/2addr v0, v1

    const v1, 0x1d1dae2e

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p0

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x4e1251d3    # 6.13709E8f

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p2

    or-int v5, v1, p0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    or-int/2addr p0, p2

    or-int/2addr p0, v1

    const v1, -0x4e1251d3

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x6b300000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x57300000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, 0x5d600000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p2, p4

    add-int/2addr v1, p5

    const v3, 0x61768641

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    const v3, -0x440c322e

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x61440000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x5aade46c

    mul-int/2addr p2, v3

    const v3, 0x7c7cd45a

    add-int/2addr p2, v3

    const v3, 0x5aade632

    mul-int/2addr p4, v3

    add-int/2addr p2, p4

    mul-int/lit16 v2, v2, -0xe3

    add-int/2addr p2, v2

    mul-int/lit16 v4, v4, -0xe3

    add-int/2addr p2, v4

    mul-int/lit16 p0, p0, 0xe3

    add-int/2addr p2, p0

    const p0, 0x5aade54f

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const p0, -0x52676cf1

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const p0, 0x2435dce

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const/high16 p0, -0x28040000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, -0x3fc40000    # -2.9375f

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/appendBytes;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/appendBytes;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private invoke(Lo/ConsoleKt;Lo/closeFinally;Lo/accessgetBase64DecodeMapp;)Lo/writeTextdefault;
    .locals 7

    .line 65354
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    const v2, -0x69137e5a

    const v4, 0x69137e5a

    invoke-static/range {v0 .. v6}, Lo/appendBytes;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/writeTextdefault;

    return-object p1
.end method

.method private static invoke(Lo/ConsoleKt;Lo/closeFinally;Lo/appendTextdefault;)V
    .locals 11

    const/4 v0, 0x2

    .line 356
    rem-int v1, v0, v0

    sget v1, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 327
    invoke-virtual {p1}, Lo/closeFinally;->RatingCompat()Lo/isInMimeAlphabet;

    move-result-object v1

    if-nez v1, :cond_0

    .line 356
    sget p0, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v0

    return-void

    .line 331
    :cond_0
    invoke-virtual {v1}, Lo/isInMimeAlphabet;->RemoteActionCompatParcelizer()Ljava/lang/Class;

    move-result-object v3

    .line 336
    invoke-virtual {p1}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Lo/print;->read(Lo/encodeToAppendable;Lo/isInMimeAlphabet;)Lo/LowPriorityInOverloadResolution;

    move-result-object v10

    .line 339
    const-class v4, Lo/NoInfer$a;

    if-ne v3, v4, :cond_3

    .line 327
    sget v3, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 340
    invoke-virtual {v1}, Lo/isInMimeAlphabet;->read()Lo/accessgetDirectionp;

    move-result-object v0

    .line 341
    invoke-virtual {p2, v0}, Lo/appendTextdefault;->read(Lo/accessgetDirectionp;)Lo/writeTextdefault;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 346
    invoke-virtual {v2}, Lo/writeTextdefault;->a()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p1

    .line 347
    new-instance v0, Lo/relativeToOrNull;

    invoke-virtual {v1}, Lo/isInMimeAlphabet;->IconCompatParcelizer()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v3}, Lo/relativeToOrNull;-><init>(Ljava/lang/Class;)V

    move-object v5, p1

    move-object v7, v0

    goto :goto_0

    .line 343
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invalid Object Id definition for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/closeFinally;->MediaBrowserCompatMediaItem()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": cannot find property with name \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 340
    :cond_2
    invoke-virtual {v1}, Lo/isInMimeAlphabet;->read()Lo/accessgetDirectionp;

    move-result-object p0

    .line 341
    invoke-virtual {p2, p0}, Lo/appendTextdefault;->read(Lo/accessgetDirectionp;)Lo/writeTextdefault;

    throw v2

    .line 349
    :cond_3
    invoke-virtual {p0, v3}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    .line 350
    invoke-virtual {p0}, Lo/print;->RemoteActionCompatParcelizer()Lo/getPathStringannotations;

    const-class v3, Lo/InlineOnly;

    invoke-static {v0, v3}, Lo/getPathStringannotations;->RemoteActionCompatParcelizer(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)[Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    .line 352
    invoke-virtual {p1}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lo/print;->write(Lo/encodeToAppendable;Lo/isInMimeAlphabet;)Lo/InlineOnly;

    move-result-object p1

    move-object v7, p1

    move-object v5, v0

    :goto_0
    move-object v9, v2

    .line 355
    invoke-virtual {p0, v5}, Lo/ConsoleKt;->read(Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v8

    .line 356
    invoke-virtual {v1}, Lo/isInMimeAlphabet;->read()Lo/accessgetDirectionp;

    move-result-object v6

    invoke-static/range {v5 .. v10}, Lo/getNameWithoutExtension;->read(Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/InlineOnly;Lo/FileAlreadyExistsException;Lo/writeTextdefault;Lo/LowPriorityInOverloadResolution;)Lo/getNameWithoutExtension;

    move-result-object p0

    invoke-virtual {p2, p0}, Lo/appendTextdefault;->a(Lo/getNameWithoutExtension;)V

    return-void

    .line 327
    :cond_4
    invoke-virtual {p1}, Lo/closeFinally;->RatingCompat()Lo/isInMimeAlphabet;

    throw v2
.end method

.method private read(Lo/ConsoleKt;Lo/closeFinally;Lo/appendTextdefault;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    .line 590
    rem-int v5, v4, v4

    .line 449
    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->IMediaSession()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v5

    invoke-virtual {v5}, Lo/ExposingBufferByteArrayOutputStream;->IMediaControllerCallback()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v7, :cond_0

    .line 450
    invoke-virtual/range {p3 .. p3}, Lo/appendTextdefault;->AudioAttributesImplApi26Parcelizer()Lo/readTextdefault;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v8

    invoke-virtual {v5, v8}, Lo/readTextdefault;->invoke(Lo/readlnOrNull;)[Lo/writeTextdefault;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v8

    .line 459
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->MediaBrowserCompatMediaItem()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lo/FilesKt;->a(Ljava/lang/Class;Lo/encodeToByteArray;)Lo/SuspendFunction$read;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 464
    invoke-virtual {v10}, Lo/SuspendFunction$read;->read()Z

    move-result v11

    .line 465
    invoke-virtual {v3, v11}, Lo/appendTextdefault;->a(Z)V

    .line 467
    invoke-virtual {v10}, Lo/SuspendFunction$read;->a()Ljava/util/Set;

    move-result-object v10

    .line 468
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 5943
    sget v12, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v12, v12, 0x27

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v12, v4

    .line 468
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 469
    invoke-virtual {v3, v12}, Lo/appendTextdefault;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_2

    .line 472
    :cond_2
    sget-object v10, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 476
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->RemoteActionCompatParcelizer()Lo/withPadding;

    move-result-object v15

    if-eqz v15, :cond_f

    .line 5904
    instance-of v11, v15, Lo/isMimeSchemekotlin_stdlib;

    if-eqz v11, :cond_4

    .line 5906
    move-object v11, v15

    check-cast v11, Lo/isMimeSchemekotlin_stdlib;

    .line 5907
    invoke-virtual {v11, v8}, Lo/Base64JVMKt;->invoke(I)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v17

    .line 5908
    invoke-virtual {v11, v7}, Lo/Base64JVMKt;->invoke(I)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v11

    .line 5909
    invoke-virtual {v1, v0, v15, v11}, Lo/appendBytes;->invoke(Lo/ConsoleKt;Lo/withPadding;Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v18

    .line 5910
    new-instance v19, Lo/CloseableKt$invoke;

    invoke-virtual {v15}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/accessgetDirectionp;->a(Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object v12

    const/4 v14, 0x0

    sget-object v16, Lo/getOther;->read:Lo/getOther;

    move-object/from16 v11, v19

    move-object/from16 v13, v18

    move-object/from16 v20, v15

    invoke-direct/range {v11 .. v16}, Lo/CloseableKt$invoke;-><init>(Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/withPadding;Lo/getOther;)V

    :goto_3
    move-object/from16 v11, v17

    move-object/from16 v14, v18

    move-object/from16 v12, v19

    goto :goto_4

    .line 5914
    :cond_4
    instance-of v11, v15, Lo/Base64Default;

    if-eqz v11, :cond_e

    .line 5915
    move-object v11, v15

    check-cast v11, Lo/Base64Default;

    .line 5917
    invoke-virtual {v11}, Lo/encodeToAppendable;->AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v11

    .line 5918
    invoke-virtual {v1, v0, v15, v11}, Lo/appendBytes;->invoke(Lo/ConsoleKt;Lo/withPadding;Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v13

    .line 5919
    invoke-virtual {v13}, Lo/ExposingBufferByteArrayOutputStream;->IconCompatParcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v17

    .line 5920
    invoke-virtual {v13}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi26Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v18

    .line 5921
    new-instance v19, Lo/CloseableKt$invoke;

    invoke-virtual {v15}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lo/accessgetDirectionp;->a(Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object v12

    const/4 v14, 0x0

    sget-object v16, Lo/getOther;->read:Lo/getOther;

    move-object/from16 v11, v19

    move-object/from16 v20, v15

    invoke-direct/range {v11 .. v16}, Lo/CloseableKt$invoke;-><init>(Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;Lo/accessgetDirectionp;Lo/withPadding;Lo/getOther;)V

    goto :goto_3

    .line 8643
    :goto_4
    sget v13, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v13, v13, 0x4b

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v13, v4

    if-eqz v13, :cond_d

    .line 7999
    invoke-virtual/range {p1 .. p1}, Lo/ConsoleKt;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v13

    move-object/from16 v15, v20

    if-eqz v13, :cond_5

    .line 8001
    invoke-virtual {v13, v15}, Lo/use;->AudioAttributesImplApi26Parcelizer(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 8003
    invoke-virtual {v0, v15, v13}, Lo/ConsoleKt;->a(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/copykotlin_stdlib;

    move-result-object v13

    goto :goto_5

    :cond_5
    move-object v13, v6

    :goto_5
    if-nez v13, :cond_6

    .line 5931
    invoke-virtual {v11}, Lo/ExposingBufferByteArrayOutputStream;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/copykotlin_stdlib;

    :cond_6
    if-nez v13, :cond_7

    .line 5934
    invoke-virtual {v0, v11, v12}, Lo/ConsoleKt;->invoke(Lo/ExposingBufferByteArrayOutputStream;Lo/CloseableKt;)Lo/copykotlin_stdlib;

    move-result-object v11

    move-object v8, v11

    goto :goto_6

    .line 5936
    :cond_7
    instance-of v11, v13, Lo/printWriter;

    if-eqz v11, :cond_8

    .line 5943
    sget v11, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v11, v11, 0x3b

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v11, v4

    .line 5937
    check-cast v13, Lo/printWriter;

    invoke-interface {v13}, Lo/printWriter;->RemoteActionCompatParcelizer()Lo/copykotlin_stdlib;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v13

    .line 9016
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lo/ConsoleKt;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 9018
    invoke-virtual {v11, v15}, Lo/use;->write(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 590
    sget v13, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v13, v13, 0x9

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v13, v4

    .line 9020
    invoke-virtual {v0, v15, v11}, Lo/ConsoleKt;->write(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/FileAlreadyExistsException;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object v7, v6

    :goto_7
    if-nez v7, :cond_b

    .line 514
    sget v7, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_a

    .line 5943
    invoke-virtual {v14}, Lo/ExposingBufferByteArrayOutputStream;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/FileAlreadyExistsException;

    goto :goto_8

    :cond_a
    invoke-virtual {v14}, Lo/ExposingBufferByteArrayOutputStream;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FileAlreadyExistsException;

    throw v6

    :cond_b
    :goto_8
    if-eqz v7, :cond_c

    .line 5947
    invoke-virtual {v0, v7, v12, v14}, Lo/ConsoleKt;->invoke(Lo/FileAlreadyExistsException;Lo/CloseableKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object v7

    :cond_c
    move-object/from16 v16, v7

    .line 5949
    invoke-virtual {v14}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatItemReceiver()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lo/shiftByteBufferToStartIfNeeded;

    .line 5950
    new-instance v7, Lo/writeText;

    move-object v11, v7

    move-object v13, v15

    move-object v15, v8

    invoke-direct/range {v11 .. v17}, Lo/writeText;-><init>(Lo/CloseableKt;Lo/withPadding;Lo/ExposingBufferByteArrayOutputStream;Lo/copykotlin_stdlib;Lo/FileAlreadyExistsException;Lo/shiftByteBufferToStartIfNeeded;)V

    goto :goto_9

    .line 7999
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lo/ConsoleKt;->AudioAttributesCompatParcelizer()Lo/use;

    throw v6

    .line 5924
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->IMediaSession()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v7

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v11, "Unrecognized mutator type for any setter: %s"

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lo/print;->read(Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/writeText;

    .line 478
    :goto_9
    invoke-virtual {v3, v7}, Lo/appendTextdefault;->write(Lo/writeText;)V

    goto :goto_b

    .line 482
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->IMediaControllerCallback()Ljava/util/Set;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 484
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 487
    invoke-virtual {v3, v8}, Lo/appendTextdefault;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    goto :goto_a

    .line 491
    :cond_10
    :goto_b
    sget-object v7, Lo/subPath;->MediaSessionCompatQueueItem:Lo/subPath;

    invoke-virtual {v0, v7}, Lo/ConsoleKt;->write(Lo/subPath;)Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v7, Lo/subPath;->AudioAttributesImplApi26Parcelizer:Lo/subPath;

    invoke-virtual {v0, v7}, Lo/ConsoleKt;->write(Lo/subPath;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    .line 495
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v8

    .line 8633
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x4

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 8635
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 8637
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    .line 514
    sget v13, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v13, v13, 0x17

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v13, v4

    .line 8637
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/accessgetBase64DecodeMapp;

    .line 8638
    invoke-virtual {v13}, Lo/accessgetBase64DecodeMapp;->read()Ljava/lang/String;

    move-result-object v14

    .line 8639
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_21

    .line 8642
    invoke-virtual {v13}, Lo/accessgetBase64DecodeMapp;->IMediaControllerCallback()Z

    move-result v15

    const/4 v6, 0x1

    xor-int/2addr v15, v6

    if-eq v15, v6, :cond_12

    goto :goto_10

    .line 590
    :cond_12
    sget v6, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v15, v6, 0x80

    sput v15, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_20

    .line 8643
    invoke-virtual {v13}, Lo/accessgetBase64DecodeMapp;->MediaMetadataCompat()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 8645
    invoke-virtual/range {p1 .. p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v15

    .line 10070
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    if-eqz v17, :cond_13

    .line 10072
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_e

    .line 10075
    :cond_13
    const-class v4, Ljava/lang/String;

    if-eq v6, v4, :cond_14

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_14

    .line 10079
    invoke-virtual {v15, v6}, Lo/FileTreeWalkWalkState;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;

    move-result-object v4

    invoke-virtual {v4}, Lo/FileTreeWalkFileTreeWalkIteratorBottomUpDirectoryState;->write()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_15

    .line 10081
    invoke-virtual {v15, v6}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi26Parcelizer(Ljava/lang/Class;)Lo/closeFinally;

    move-result-object v4

    .line 10082
    invoke-virtual {v15}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object v15

    invoke-virtual {v4}, Lo/closeFinally;->MediaBrowserCompatItemReceiver()Lo/encodeToByteArray;

    move-result-object v4

    invoke-virtual {v15, v4}, Lo/use;->AudioAttributesImplApi21Parcelizer(Lo/encodeToByteArray;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_15

    .line 10076
    :cond_14
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10089
    :cond_15
    invoke-interface {v12, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10090
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_e
    if-eqz v6, :cond_16

    .line 8648
    invoke-virtual {v3, v14}, Lo/appendTextdefault;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    :goto_f
    const/4 v4, 0x2

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_16
    :goto_10
    const v4, -0x40fbbbcd

    .line 8652
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0x16

    const/16 v14, 0x10

    if-nez v4, :cond_17

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/2addr v4, v6

    add-int/lit8 v20, v4, 0x29

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    const v15, 0xa193

    add-int/2addr v4, v15

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v14

    add-int/lit8 v22, v15, 0x1f

    const v23, -0x7465416c

    const/16 v24, 0x0

    const-string v25, "read"

    const/16 v26, 0x0

    move/from16 v21, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_17
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    const/4 v15, 0x0

    .line 8656
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    rsub-int/lit8 v14, v18, 0x4e

    int-to-byte v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v18

    const/4 v15, 0x0

    cmpl-float v18, v18, v15

    add-int/lit8 v15, v18, 0x16

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v6, v10}, Lo/appendBytes;->b(BI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    .line 8657
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v10, ""

    const/16 v14, 0x30

    invoke-static {v10, v14, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x58

    int-to-byte v6, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    const-wide/16 v25, 0x0

    cmp-long v10, v14, v25

    const/16 v14, 0x10

    rsub-int/lit8 v10, v10, 0x10

    const/16 v14, 0xf

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    move-object/from16 v21, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v6, v10, v14, v12}, Lo/appendBytes;->b(BI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 8663
    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v25, -0x400

    and-long v14, v14, v25

    .line 8664
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    const/16 v8, -0x5f9

    move-wide/from16 v25, v14

    int-to-long v14, v8

    const-wide v27, 0x1496ac41c985d266L

    mul-long v14, v14, v27

    const/16 v8, -0x2fc

    move v10, v9

    int-to-long v8, v8

    const-wide v29, 0x584c4e288af505cL

    mul-long v8, v8, v29

    add-long/2addr v14, v8

    const/16 v8, 0x2fd

    int-to-long v8, v8

    const/4 v12, -0x1

    int-to-long v2, v12

    xor-long v31, v2, v27

    xor-long v33, v2, v29

    or-long v35, v31, v33

    move-object v12, v5

    int-to-long v5, v6

    xor-long v37, v5, v2

    or-long v39, v35, v37

    xor-long v39, v39, v2

    or-long v29, v31, v29

    or-long v29, v29, v5

    xor-long v29, v29, v2

    or-long v29, v39, v29

    or-long v39, v33, v27

    or-long v39, v39, v5

    xor-long v39, v39, v2

    or-long v29, v29, v39

    mul-long v29, v29, v8

    add-long v14, v14, v29

    move-object/from16 v29, v12

    const/16 v12, 0x5fa

    int-to-long v0, v12

    xor-long v35, v35, v2

    or-long v39, v31, v37

    xor-long v39, v39, v2

    or-long v35, v35, v39

    mul-long v0, v0, v35

    add-long/2addr v14, v0

    or-long v0, v31, v5

    xor-long/2addr v0, v2

    or-long v5, v33, v37

    or-long v5, v5, v27

    xor-long/2addr v2, v5

    or-long/2addr v0, v2

    mul-long/2addr v8, v0

    add-long/2addr v14, v8

    const/4 v0, 0x0

    :goto_11
    const/16 v1, 0xa

    if-eq v0, v1, :cond_1b

    const v1, -0x7082153b

    .line 8667
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit8 v30, v2, 0x23

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v2

    const v5, 0xfd1e

    sub-int/2addr v5, v3

    int-to-char v3, v5

    const v5, 0x1000048

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int v32, v6, v5

    const v33, -0x441cef9e

    const/16 v34, 0x0

    const-string v35, "read"

    const/16 v36, 0x0

    move/from16 v31, v3

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_12

    :cond_18
    const/4 v2, 0x0

    :goto_12
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move-wide/from16 v5, v25

    const/4 v3, 0x0

    :goto_13
    const/4 v8, 0x0

    :goto_14
    const/16 v9, 0x8

    if-eq v8, v9, :cond_19

    move v9, v3

    shr-long v2, v5, v8

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v3, v1, 0x6

    add-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x10

    add-int/2addr v2, v3

    sub-int v1, v2, v1

    add-int/lit8 v8, v8, 0x1

    move v3, v9

    const/4 v2, 0x0

    goto :goto_14

    :cond_19
    move v9, v3

    if-nez v9, :cond_1a

    add-int/lit8 v3, v9, 0x1

    move-wide v5, v14

    const/4 v2, 0x0

    goto :goto_13

    :cond_1a
    if-eq v1, v4, :cond_1e

    const-wide/16 v1, 0x400

    sub-long v25, v25, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1b
    const/4 v0, 0x0

    .line 8710
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    int-to-byte v1, v1

    const-string v3, ""

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    const/16 v4, 0x10

    rsub-int/lit8 v14, v3, 0x10

    new-array v3, v4, [C

    fill-array-data v3, :array_2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v14, v3, v5}, Lo/appendBytes;->b(BI[C[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    int-to-byte v3, v3

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const/16 v5, 0x10

    rsub-int/lit8 v14, v4, 0x10

    new-array v4, v5, [C

    fill-array-data v4, :array_3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v14, v4, v6}, Lo/appendBytes;->b(BI[C[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    .line 8727
    const-class v0, Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 8734
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 8735
    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    const v3, 0x78f21be7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/high16 v3, 0xe0000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v30, v0, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    const v3, 0xd0cf

    add-int/2addr v0, v3

    int-to-char v0, v0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x2dd

    const v33, 0x1373ccad

    const/16 v34, 0x0

    int-to-byte v5, v3

    int-to-byte v6, v5

    int-to-byte v8, v6

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v12}, Lo/appendBytes;->c(BSI[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    move/from16 v31, v0

    move/from16 v32, v4

    move-object/from16 v36, v2

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1c
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 8736
    aget-object v2, v0, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aget v2, v2, v1

    aget-object v3, v0, v1

    check-cast v3, [I

    aget v3, v3, v1

    if-eq v3, v2, :cond_1e

    .line 8738
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 8742
    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 590
    sget v4, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v4, v2

    const/4 v2, 0x0

    .line 8753
    :goto_15
    array-length v4, v0

    if-ge v2, v4, :cond_1d

    aget-object v4, v0, v2

    .line 8755
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1d
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v1, 0x2

    .line 8779
    rem-int/2addr v0, v1

    div-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8783
    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 8791
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_1e
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v9, v10

    move-object/from16 v12, v21

    move-object/from16 v8, v23

    move-object/from16 v10, v24

    move-object/from16 v5, v29

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    .line 8735
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    .line 8643
    :cond_20
    invoke-virtual {v13}, Lo/accessgetBase64DecodeMapp;->MediaMetadataCompat()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    :cond_21
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    goto/16 :goto_d

    :cond_22
    move-object/from16 v29, v5

    move-object v15, v6

    move v10, v9

    .line 498
    iget-object v0, v1, Lo/appendBytes;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {v0}, Lo/FileWalkDirection;->write()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 499
    iget-object v0, v1, Lo/appendBytes;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {v0}, Lo/FileWalkDirection;->read()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/byteBufferForEncoding;

    .line 500
    invoke-virtual/range {p1 .. p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    goto :goto_16

    .line 505
    :cond_23
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessgetBase64DecodeMapp;

    .line 511
    invoke-virtual {v2}, Lo/accessgetBase64DecodeMapp;->MediaSessionCompatToken()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 7999
    sget v3, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_24

    .line 512
    invoke-virtual {v2}, Lo/accessgetBase64DecodeMapp;->RatingCompat()Lo/isMimeSchemekotlin_stdlib;

    move-result-object v3

    const/4 v4, 0x1

    .line 513
    invoke-virtual {v3, v4}, Lo/Base64JVMKt;->invoke(I)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 514
    :goto_18
    invoke-direct {v1, v5, v6, v2, v3}, Lo/appendBytes;->write(Lo/ConsoleKt;Lo/closeFinally;Lo/accessgetBase64DecodeMapp;Lo/ExposingBufferByteArrayOutputStream;)Lo/writeTextdefault;

    move-result-object v3

    goto :goto_19

    :cond_24
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    const/4 v4, 0x1

    .line 512
    invoke-virtual {v2}, Lo/accessgetBase64DecodeMapp;->RatingCompat()Lo/isMimeSchemekotlin_stdlib;

    move-result-object v3

    const/4 v8, 0x0

    .line 513
    invoke-virtual {v3, v8}, Lo/Base64JVMKt;->invoke(I)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v3

    goto :goto_18

    :cond_25
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    const/4 v4, 0x1

    .line 515
    invoke-virtual {v2}, Lo/accessgetBase64DecodeMapp;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 516
    invoke-virtual {v2}, Lo/accessgetBase64DecodeMapp;->AudioAttributesImplApi21Parcelizer()Lo/Base64Default;

    move-result-object v3

    .line 517
    invoke-virtual {v3}, Lo/encodeToAppendable;->AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v3

    .line 518
    invoke-direct {v1, v5, v6, v2, v3}, Lo/appendBytes;->write(Lo/ConsoleKt;Lo/closeFinally;Lo/accessgetBase64DecodeMapp;Lo/ExposingBufferByteArrayOutputStream;)Lo/writeTextdefault;

    move-result-object v3

    :goto_19
    move-object/from16 v8, p3

    const/4 v9, 0x2

    const/4 v11, 0x0

    goto/16 :goto_1c

    .line 521
    :cond_26
    invoke-virtual {v2}, Lo/accessgetBase64DecodeMapp;->MediaBrowserCompatItemReceiver()Lo/isMimeSchemekotlin_stdlib;

    move-result-object v3

    if-eqz v3, :cond_2b

    if-eqz v7, :cond_2a

    .line 523
    invoke-virtual {v3}, Lo/encodeToAppendable;->AudioAttributesImplBaseParcelizer()Ljava/lang/Class;

    move-result-object v3

    .line 11599
    const-class v8, Ljava/util/Collection;

    invoke-virtual {v8, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_28

    .line 590
    sget v8, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_27

    const-class v8, Ljava/util/Map;

    invoke-virtual {v8, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/16 v8, 0x19

    const/4 v11, 0x0

    div-int/2addr v8, v11

    if-nez v3, :cond_29

    goto :goto_1a

    :cond_27
    const/4 v11, 0x0

    .line 11599
    const-class v8, Ljava/util/Map;

    invoke-virtual {v8, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_29

    :goto_1a
    move-object/from16 v8, p3

    goto :goto_1b

    :cond_28
    const/4 v9, 0x2

    const/4 v11, 0x0

    .line 526
    :cond_29
    invoke-virtual {v2}, Lo/accessgetBase64DecodeMapp;->read()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, p3

    invoke-virtual {v8, v3}, Lo/appendTextdefault;->invoke(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 529
    filled-new-array {v1, v5, v6, v2}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v21

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v19

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v17

    const v18, -0x69137e5a

    const v20, 0x69137e5a

    invoke-static/range {v16 .. v22}, Lo/appendBytes;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/writeTextdefault;

    goto :goto_1c

    :cond_2a
    move-object/from16 v8, p3

    const/4 v9, 0x2

    const/4 v11, 0x0

    .line 531
    :goto_1b
    invoke-virtual {v2}, Lo/accessgetBase64DecodeMapp;->IMediaControllerCallback()Z

    move-result v3

    if-nez v3, :cond_2c

    .line 532
    invoke-virtual {v2}, Lo/accessgetBase64DecodeMapp;->MediaBrowserCompatSearchResultReceiver()Lo/getOther;

    move-result-object v3

    .line 537
    invoke-virtual {v3}, Lo/getOther;->write()Lo/getOther$write;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 538
    filled-new-array {v1, v5, v6, v2}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v16

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v21

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v19

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v17

    const v18, -0x69137e5a

    const v20, 0x69137e5a

    invoke-static/range {v16 .. v22}, Lo/appendBytes;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/writeTextdefault;

    goto :goto_1c

    :cond_2b
    move-object/from16 v8, p3

    const/4 v9, 0x2

    const/4 v11, 0x0

    :cond_2c
    move-object v3, v15

    :goto_1c
    if-eqz v10, :cond_33

    .line 546
    invoke-virtual {v2}, Lo/accessgetBase64DecodeMapp;->IMediaControllerCallback()Z

    move-result v12

    if-eqz v12, :cond_33

    .line 552
    invoke-virtual {v2}, Lo/accessgetBase64DecodeMapp;->read()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v29

    if-eqz v29, :cond_2e

    .line 555
    array-length v14, v13

    move v4, v11

    :goto_1d
    if-ge v4, v14, :cond_2e

    aget-object v9, v13, v4

    .line 556
    invoke-virtual {v9}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    instance-of v11, v9, Lo/forEachLine;

    if-eqz v11, :cond_2d

    .line 557
    move-object v4, v9

    check-cast v4, Lo/forEachLine;

    goto :goto_1e

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x0

    goto :goto_1d

    :cond_2e
    move-object v4, v15

    :goto_1e
    if-nez v4, :cond_30

    .line 563
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 564
    array-length v4, v13

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v4, :cond_2f

    aget-object v11, v13, v9

    .line 565
    invoke-virtual {v11}, Lo/writeTextdefault;->read()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    .line 567
    :cond_2f
    filled-new-array {v12, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Could not find creator property with name \'%s\' (known Creator properties: %s)"

    invoke-virtual {v5, v6, v2, v4, v3}, Lo/ConsoleKt;->write(Lo/closeFinally;Lo/accessgetBase64DecodeMapp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_30
    if-eqz v3, :cond_31

    .line 573
    invoke-virtual {v4, v3}, Lo/forEachLine;->read(Lo/writeTextdefault;)V

    .line 575
    :cond_31
    invoke-virtual {v2}, Lo/accessgetBase64DecodeMapp;->AudioAttributesCompatParcelizer()[Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_32

    .line 577
    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->read()[Ljava/lang/Class;

    move-result-object v2

    .line 579
    :cond_32
    invoke-virtual {v4, v2}, Lo/writeTextdefault;->write([Ljava/lang/Class;)V

    .line 580
    invoke-virtual {v8, v4}, Lo/appendTextdefault;->read(Lo/writeTextdefault;)V

    goto :goto_20

    :cond_33
    move-object/from16 v13, v29

    if-eqz v3, :cond_35

    .line 585
    invoke-virtual {v2}, Lo/accessgetBase64DecodeMapp;->AudioAttributesCompatParcelizer()[Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_34

    .line 587
    invoke-virtual/range {p2 .. p2}, Lo/closeFinally;->read()[Ljava/lang/Class;

    move-result-object v2

    .line 589
    :cond_34
    invoke-virtual {v3, v2}, Lo/writeTextdefault;->write([Ljava/lang/Class;)V

    .line 590
    invoke-virtual {v8, v3}, Lo/appendTextdefault;->invoke(Lo/writeTextdefault;)V

    :cond_35
    :goto_20
    move-object/from16 v29, v13

    goto/16 :goto_17

    :cond_36
    return-void

    :array_0
    .array-data 2
        0x7s
        0x5s
        0x4s
        0x0s
        0x9s
        0x8s
        0x0s
        0x8s
        0xds
        0x17s
        0xas
        0x5s
        0xds
        0x11s
        0x12s
        0xas
        0x13s
        0x18s
        0x12s
        0x7s
        0x1s
        0x16s
    .end array-data

    :array_1
    .array-data 2
        0xcs
        0x12s
        0xbs
        0x6s
        0x17s
        0x12s
        0x0s
        0xds
        0xbs
        0x8s
        0x12s
        0x10s
        0x9s
        0xcs
        0x3656s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x10s
        0xbs
        0x15s
        0x5s
        0x7s
        0xfs
        0x7s
        0x5s
        0x14s
        0x9s
        0x2s
        0xas
        0x13s
        0x10s
        0xes
        0xas
    .end array-data

    :array_3
    .array-data 2
        0x8s
        0x2s
        0xes
        0x8s
        0x11s
        0x5s
        0x11s
        0xas
        0x15s
        0x8s
        0x11s
        0x17s
        0x12s
        0x9s
        0x8s
        0x12s
    .end array-data
.end method

.method private static read(Lo/closeFinally;Lo/appendTextdefault;)V
    .locals 5

    const/4 v0, 0x2

    .line 879
    rem-int v1, v0, v0

    sget v1, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 875
    invoke-virtual {p0}, Lo/closeFinally;->AudioAttributesImplBaseParcelizer()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 877
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 878
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/withPadding;

    .line 879
    invoke-virtual {v2}, Lo/encodeToAppendable;->write()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/accessgetDirectionp;->a(Ljava/lang/String;)Lo/accessgetDirectionp;

    move-result-object v3

    invoke-virtual {v2}, Lo/encodeToAppendable;->AudioAttributesImplApi21Parcelizer()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v4

    invoke-virtual {p0}, Lo/closeFinally;->MediaBrowserCompatCustomActionResultReceiver()Lo/moveTodefault;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3, v4, v2, v1}, Lo/appendTextdefault;->RemoteActionCompatParcelizer(Lo/accessgetDirectionp;Lo/ExposingBufferByteArrayOutputStream;Lo/withPadding;Ljava/lang/Object;)V

    sget v1, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/appendBytes;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/ConsoleKt;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lo/ExposingBufferByteArrayOutputStream;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Lo/closeFinally;

    .line 137
    rem-int v7, v4, v4

    .line 94
    invoke-virtual {v3}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v7

    .line 96
    invoke-virtual {v1, v5, v7, p0}, Lo/appendBytes;->a(Lo/ExposingBufferByteArrayOutputStream;Lo/readlnOrNull;Lo/closeFinally;)Lo/FileAlreadyExistsException;

    move-result-object v7

    if-eqz v7, :cond_0

    return-object v7

    .line 104
    :cond_0
    invoke-virtual {v5}, Lo/ExposingBufferByteArrayOutputStream;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 23365
    invoke-virtual {v3}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    .line 24435
    new-instance v2, Lo/appendTextdefault;

    invoke-direct {v2, p0, v3}, Lo/appendTextdefault;-><init>(Lo/closeFinally;Lo/ConsoleKt;)V

    .line 23368
    invoke-virtual {v1, v3, p0}, Lo/toComponents;->read(Lo/ConsoleKt;Lo/closeFinally;)Lo/readTextdefault;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/appendTextdefault;->RemoteActionCompatParcelizer(Lo/readTextdefault;)V

    .line 23370
    invoke-direct {v1, v3, p0, v2}, Lo/appendBytes;->read(Lo/ConsoleKt;Lo/closeFinally;Lo/appendTextdefault;)V

    .line 23375
    const-string v5, "initCause"

    sget-object v6, Lo/appendBytes;->AudioAttributesCompatParcelizer:[Ljava/lang/Class;

    invoke-virtual {p0, v5, v6}, Lo/closeFinally;->invoke(Ljava/lang/String;[Ljava/lang/Class;)Lo/isMimeSchemekotlin_stdlib;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 23377
    invoke-virtual {v3}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v6

    new-instance v7, Lo/accessgetDirectionp;

    const-string v8, "cause"

    invoke-direct {v7, v8}, Lo/accessgetDirectionp;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v5, v7}, Lo/ExperimentalJsFileName;->read(Lo/FileTreeWalkWalkState;Lo/withPadding;Lo/accessgetDirectionp;)Lo/ExperimentalJsFileName;

    move-result-object v6

    .line 23379
    invoke-virtual {v5, v0}, Lo/Base64JVMKt;->invoke(I)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v5

    invoke-direct {v1, v3, p0, v6, v5}, Lo/appendBytes;->write(Lo/ConsoleKt;Lo/closeFinally;Lo/accessgetBase64DecodeMapp;Lo/ExposingBufferByteArrayOutputStream;)Lo/writeTextdefault;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 137
    sget v3, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_1

    .line 23384
    invoke-virtual {v2, p0}, Lo/appendTextdefault;->a(Lo/writeTextdefault;)V

    const/16 p0, 0x56

    .line 23389
    div-int/2addr p0, v0

    goto :goto_0

    .line 23384
    :cond_1
    invoke-virtual {v2, p0}, Lo/appendTextdefault;->a(Lo/writeTextdefault;)V

    .line 23389
    :cond_2
    :goto_0
    const-string p0, "localizedMessage"

    invoke-virtual {v2, p0}, Lo/appendTextdefault;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 23391
    const-string p0, "suppressed"

    invoke-virtual {v2, p0}, Lo/appendTextdefault;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 23398
    iget-object p0, v1, Lo/appendBytes;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p0}, Lo/FileWalkDirection;->write()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 23399
    iget-object p0, v1, Lo/appendBytes;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p0}, Lo/FileWalkDirection;->read()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/byteBufferForEncoding;

    goto :goto_1

    .line 23403
    :cond_3
    invoke-virtual {v2}, Lo/appendTextdefault;->write()Lo/FileAlreadyExistsException;

    move-result-object p0

    .line 23409
    new-instance v0, Lo/handlePaddingSymbol;

    check-cast p0, Lo/FilesKt__FileReadWriteKt;

    invoke-direct {v0, p0}, Lo/handlePaddingSymbol;-><init>(Lo/FilesKt__FileReadWriteKt;)V

    .line 23413
    iget-object p0, v1, Lo/appendBytes;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p0}, Lo/FileWalkDirection;->write()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 23414
    iget-object p0, v1, Lo/appendBytes;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p0}, Lo/FileWalkDirection;->read()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/byteBufferForEncoding;

    goto :goto_2

    :cond_4
    return-object v0

    .line 112
    :cond_5
    invoke-virtual {v5}, Lo/ExposingBufferByteArrayOutputStream;->IMediaControllerCallback()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 137
    sget v0, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_8

    .line 112
    invoke-virtual {v5}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    move-result v0

    if-nez v0, :cond_9

    .line 137
    sget v0, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v4

    .line 112
    invoke-virtual {v5}, Lo/ExposingBufferByteArrayOutputStream;->ParcelableVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    .line 27178
    :cond_6
    iget-object v0, v1, Lo/appendBytes;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {v0}, Lo/FileWalkDirection;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setNextPrepared;

    .line 27179
    invoke-virtual {v3}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    goto :goto_3

    .line 137
    :cond_8
    invoke-virtual {v5}, Lo/ExposingBufferByteArrayOutputStream;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Z

    const/4 p0, 0x0

    throw p0

    .line 29161
    :cond_9
    :goto_4
    invoke-virtual {v1, v3, v5, p0}, Lo/toComponents;->read(Lo/ConsoleKt;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;)Lo/FileAlreadyExistsException;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 137
    sget v7, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v7, v4

    .line 29164
    iget-object v7, v1, Lo/appendBytes;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {v7}, Lo/FileWalkDirection;->write()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 29165
    iget-object v7, v1, Lo/appendBytes;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {v7}, Lo/FileWalkDirection;->read()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/byteBufferForEncoding;

    .line 29166
    invoke-virtual {v3}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_b

    return-object v0

    .line 131
    :cond_b
    invoke-virtual {v5}, Lo/ExposingBufferByteArrayOutputStream;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Class;

    move-result-object v0

    .line 32046
    invoke-static {v0}, Lo/setLastModifiedTime;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    .line 32047
    const-string v8, ") as a Bean"

    const-string v9, " (of type "

    const-string v10, "Cannot deserialize Class "

    if-nez v7, :cond_f

    .line 32050
    invoke-static {v0}, Lo/setLastModifiedTime;->IMediaControllerCallback(Ljava/lang/Class;)Z

    move-result v7

    if-eq v7, v2, :cond_e

    .line 23389
    sget v7, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_c

    .line 32056
    invoke-static {v0, v2}, Lo/setLastModifiedTime;->a(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_c
    invoke-static {v0, v2}, Lo/setLastModifiedTime;->a(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 137
    :goto_6
    sget v0, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v0, 0x49

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v4

    add-int/2addr v0, v6

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v4

    .line 33100
    invoke-static {}, Lo/exitEntry;->a()Lo/exitEntry;

    move-result-object v0

    invoke-virtual {v0, v3, v5, p0}, Lo/exitEntry;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;)V

    .line 137
    invoke-direct {v1, v3, v5, p0}, Lo/appendBytes;->write(Lo/ConsoleKt;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;)Lo/FileAlreadyExistsException;

    move-result-object p0

    return-object p0

    .line 32058
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32051
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot deserialize Proxy class "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as a Bean"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32048
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private write(Lo/ConsoleKt;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;)Lo/FileAlreadyExistsException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/closeFinally;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 216
    rem-int v1, v0, v0

    .line 214
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lo/toComponents;->read(Lo/ConsoleKt;Lo/closeFinally;)Lo/readTextdefault;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12435
    new-instance v2, Lo/appendTextdefault;

    invoke-direct {v2, p3, p1}, Lo/appendTextdefault;-><init>(Lo/closeFinally;Lo/ConsoleKt;)V

    .line 225
    invoke-virtual {v2, v1}, Lo/appendTextdefault;->RemoteActionCompatParcelizer(Lo/readTextdefault;)V

    .line 227
    invoke-direct {p0, p1, p3, v2}, Lo/appendBytes;->read(Lo/ConsoleKt;Lo/closeFinally;Lo/appendTextdefault;)V

    .line 228
    invoke-static {p1, p3, v2}, Lo/appendBytes;->invoke(Lo/ConsoleKt;Lo/closeFinally;Lo/appendTextdefault;)V

    .line 231
    invoke-direct {p0, p1, p3, v2}, Lo/appendBytes;->write(Lo/ConsoleKt;Lo/closeFinally;Lo/appendTextdefault;)V

    .line 232
    invoke-static {p3, v2}, Lo/appendBytes;->read(Lo/closeFinally;Lo/appendTextdefault;)V

    .line 234
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    .line 235
    iget-object p1, p0, Lo/appendBytes;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p1}, Lo/FileWalkDirection;->write()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 216
    sget p1, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    .line 236
    iget-object p1, p0, Lo/appendBytes;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p1}, Lo/FileWalkDirection;->read()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 216
    sget p3, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p3, p3, 0x45

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p3, v0

    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/byteBufferForEncoding;

    .line 216
    sget p3, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p3, p3, 0x31

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p3, v0

    if-nez p3, :cond_0

    const/4 p3, 0x3

    rem-int/lit8 p3, p3, 0x4

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {p2}, Lo/ExposingBufferByteArrayOutputStream;->IMediaControllerCallback()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lo/readTextdefault;->AudioAttributesImplBaseParcelizer()Z

    move-result p1

    if-nez p1, :cond_2

    .line 243
    invoke-virtual {v2}, Lo/appendTextdefault;->a()Lo/getRootLengthFilesKt__FilePathComponentsKt;

    move-result-object p1

    goto :goto_1

    .line 245
    :cond_2
    invoke-virtual {v2}, Lo/appendTextdefault;->write()Lo/FileAlreadyExistsException;

    move-result-object p1

    .line 249
    :goto_1
    iget-object p2, p0, Lo/appendBytes;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p2}, Lo/FileWalkDirection;->write()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    goto :goto_3

    .line 216
    :cond_3
    sget p2, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    .line 250
    iget-object p2, p0, Lo/appendBytes;->RemoteActionCompatParcelizer:Lo/FileWalkDirection;

    invoke-virtual {p2}, Lo/FileWalkDirection;->read()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/byteBufferForEncoding;

    goto :goto_2

    :cond_4
    :goto_3
    return-object p1

    :catch_0
    move-exception p2

    .line 221
    invoke-virtual {p1}, Lo/ConsoleKt;->MediaDescriptionCompat()Lo/castToBaseType;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->a(Lo/castToBaseType;Ljava/lang/String;Lo/closeFinally;Lo/accessgetBase64DecodeMapp;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 216
    new-instance p2, Lo/copyRecursively;

    invoke-direct {p2, p1}, Lo/copyRecursively;-><init>(Ljava/lang/NoClassDefFoundError;)V

    return-object p2
.end method

.method private write(Lo/ConsoleKt;Lo/closeFinally;Lo/accessgetBase64DecodeMapp;Lo/ExposingBufferByteArrayOutputStream;)Lo/writeTextdefault;
    .locals 11

    const/4 v0, 0x2

    .line 1001
    rem-int v1, v0, v0

    sget v1, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 18215
    invoke-virtual {p3}, Lo/accessgetBase64DecodeMapp;->RatingCompat()Lo/isMimeSchemekotlin_stdlib;

    move-result-object v1

    const/16 v4, 0x23

    div-int/2addr v4, v2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lo/accessgetBase64DecodeMapp;->RatingCompat()Lo/isMimeSchemekotlin_stdlib;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1001
    :goto_0
    sget v1, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 18217
    invoke-virtual {p3}, Lo/accessgetBase64DecodeMapp;->AudioAttributesImplApi21Parcelizer()Lo/Base64Default;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lo/accessgetBase64DecodeMapp;->AudioAttributesImplApi21Parcelizer()Lo/Base64Default;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 972
    const-string v4, "No non-constructor mutator available"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3, v4, v2}, Lo/ConsoleKt;->write(Lo/closeFinally;Lo/accessgetBase64DecodeMapp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    :cond_3
    invoke-virtual {p0, p1, v1, p4}, Lo/appendBytes;->invoke(Lo/ConsoleKt;Lo/withPadding;Lo/ExposingBufferByteArrayOutputStream;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p4

    .line 976
    invoke-virtual {p4}, Lo/ExposingBufferByteArrayOutputStream;->MediaBrowserCompatItemReceiver()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/shiftByteBufferToStartIfNeeded;

    .line 978
    instance-of v2, v1, Lo/isMimeSchemekotlin_stdlib;

    if-eqz v2, :cond_4

    .line 979
    new-instance v2, Lo/createTempDirdefault;

    invoke-virtual {p2}, Lo/closeFinally;->MediaBrowserCompatCustomActionResultReceiver()Lo/moveTodefault;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Lo/isMimeSchemekotlin_stdlib;

    move-object v5, v2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v5 .. v10}, Lo/createTempDirdefault;-><init>(Lo/accessgetBase64DecodeMapp;Lo/ExposingBufferByteArrayOutputStream;Lo/shiftByteBufferToStartIfNeeded;Lo/moveTodefault;Lo/isMimeSchemekotlin_stdlib;)V

    goto :goto_2

    .line 983
    :cond_4
    new-instance v2, Lo/walkBottomUp;

    invoke-virtual {p2}, Lo/closeFinally;->MediaBrowserCompatCustomActionResultReceiver()Lo/moveTodefault;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Lo/Base64Default;

    move-object v5, v2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v5 .. v10}, Lo/walkBottomUp;-><init>(Lo/accessgetBase64DecodeMapp;Lo/ExposingBufferByteArrayOutputStream;Lo/shiftByteBufferToStartIfNeeded;Lo/moveTodefault;Lo/Base64Default;)V

    .line 20980
    :goto_2
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesCompatParcelizer()Lo/use;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 20982
    invoke-virtual {p2, v1}, Lo/use;->invoke(Lo/encodeToAppendable;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 20984
    invoke-virtual {p1, v1, p2}, Lo/ConsoleKt;->write(Lo/encodeToAppendable;Ljava/lang/Object;)Lo/FileAlreadyExistsException;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v3

    :goto_3
    if-nez p2, :cond_6

    .line 988
    invoke-virtual {p4}, Lo/ExposingBufferByteArrayOutputStream;->MediaDescriptionCompat()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/FileAlreadyExistsException;

    :cond_6
    if-eqz p2, :cond_7

    .line 991
    invoke-virtual {p1, p2, v2, p4}, Lo/ConsoleKt;->invoke(Lo/FileAlreadyExistsException;Lo/CloseableKt;Lo/ExposingBufferByteArrayOutputStream;)Lo/FileAlreadyExistsException;

    move-result-object p1

    .line 992
    invoke-virtual {v2, p1}, Lo/writeTextdefault;->write(Lo/FileAlreadyExistsException;)Lo/writeTextdefault;

    move-result-object v2

    .line 995
    :cond_7
    invoke-virtual {p3}, Lo/accessgetBase64DecodeMapp;->IconCompatParcelizer()Lo/use$read;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1001
    sget p2, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    .line 20090
    iget-object p2, p1, Lo/use$read;->a:Lo/use$read$write;

    sget-object p4, Lo/use$read$write;->RemoteActionCompatParcelizer:Lo/use$read$write;

    if-ne p2, p4, :cond_9

    .line 1001
    sget p2, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p4, p2, 0x6f

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p4, v0

    if-eqz p4, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p4, p2, 0x80

    sput p4, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    .line 21088
    iget-object p1, p1, Lo/use$read;->read:Ljava/lang/String;

    .line 997
    invoke-virtual {v2, p1}, Lo/writeTextdefault;->read(Ljava/lang/String;)V

    .line 999
    :cond_9
    :goto_4
    invoke-virtual {p3}, Lo/accessgetBase64DecodeMapp;->RemoteActionCompatParcelizer()Lo/isInMimeAlphabet;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 18217
    sget p2, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_a

    .line 1001
    invoke-virtual {v2, p1}, Lo/writeTextdefault;->read(Lo/isInMimeAlphabet;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2, p1}, Lo/writeTextdefault;->read(Lo/isInMimeAlphabet;)V

    throw v3

    :cond_b
    :goto_5
    return-object v2
.end method

.method private write(Lo/ConsoleKt;Lo/closeFinally;Lo/appendTextdefault;)V
    .locals 6

    const/4 v0, 0x2

    .line 853
    rem-int v1, v0, v0

    .line 833
    invoke-virtual {p2}, Lo/closeFinally;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 853
    sget v3, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    .line 835
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 853
    sget v3, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 835
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/accessgetBase64DecodeMapp;

    .line 3257
    invoke-virtual {v3}, Lo/accessgetBase64DecodeMapp;->IconCompatParcelizer()Lo/use$read;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v2

    goto :goto_1

    .line 4088
    :cond_0
    iget-object v4, v4, Lo/use$read;->read:Ljava/lang/String;

    .line 853
    :goto_1
    invoke-virtual {v3}, Lo/accessgetBase64DecodeMapp;->MediaBrowserCompatMediaItem()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v5

    invoke-direct {p0, p1, p2, v3, v5}, Lo/appendBytes;->write(Lo/ConsoleKt;Lo/closeFinally;Lo/accessgetBase64DecodeMapp;Lo/ExposingBufferByteArrayOutputStream;)Lo/writeTextdefault;

    move-result-object v3

    invoke-virtual {p3, v4, v3}, Lo/appendTextdefault;->invoke(Ljava/lang/String;Lo/writeTextdefault;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessgetBase64DecodeMapp;

    .line 3257
    invoke-virtual {p1}, Lo/accessgetBase64DecodeMapp;->IconCompatParcelizer()Lo/use$read;

    throw v2

    .line 853
    :cond_2
    sget p1, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-void

    :cond_3
    throw v2
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/ConsoleKt;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;)Lo/FileAlreadyExistsException;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/closeFinally;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v5

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v3

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    const v2, 0xb5392af

    const v4, -0xb5392ae

    invoke-static/range {v0 .. v6}, Lo/appendBytes;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FileAlreadyExistsException;

    return-object p1
.end method

.method public final invoke(Lo/ConsoleKt;Lo/ExposingBufferByteArrayOutputStream;Ljava/lang/Class;)Lo/FileAlreadyExistsException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConsoleKt;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/FileAlreadyExistsException<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 148
    rem-int v1, v0, v0

    sget v1, Lo/appendBytes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/appendBytes;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 146
    invoke-virtual {p1, p3}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p3

    .line 147
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v0

    .line 33748
    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi21Parcelizer()Lo/platformEncodeToByteArray;

    move-result-object v1

    invoke-virtual {v1, v0, p3, v0}, Lo/platformEncodeToByteArray;->a(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;)Lo/closeFinally;

    move-result-object p3

    .line 148
    invoke-direct {p0, p1, p2, p3}, Lo/appendBytes;->a(Lo/ConsoleKt;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;)Lo/FileAlreadyExistsException;

    move-result-object p1

    return-object p1

    .line 146
    :cond_0
    invoke-virtual {p1, p3}, Lo/ConsoleKt;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/ExposingBufferByteArrayOutputStream;

    move-result-object p3

    .line 147
    invoke-virtual {p1}, Lo/ConsoleKt;->AudioAttributesImplApi21Parcelizer()Lo/readlnOrNull;

    move-result-object v0

    .line 33748
    invoke-virtual {v0}, Lo/FileTreeWalkWalkState;->AudioAttributesImplApi21Parcelizer()Lo/platformEncodeToByteArray;

    move-result-object v1

    invoke-virtual {v1, v0, p3, v0}, Lo/platformEncodeToByteArray;->a(Lo/readlnOrNull;Lo/ExposingBufferByteArrayOutputStream;Lo/platformEncodeToByteArray$a;)Lo/closeFinally;

    move-result-object p3

    .line 148
    invoke-direct {p0, p1, p2, p3}, Lo/appendBytes;->a(Lo/ConsoleKt;Lo/ExposingBufferByteArrayOutputStream;Lo/closeFinally;)Lo/FileAlreadyExistsException;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
