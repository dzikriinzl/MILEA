.class public final Lo/isExecutable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isExecutable$a;,
        Lo/isExecutable$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplBaseParcelizer:J

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static final a:[Ljava/lang/String;

.field private static final invoke:[Lo/ExposingBufferByteArrayOutputStream;

.field private static final write:Lo/isExecutable;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:[Lo/ExposingBufferByteArrayOutputStream;

.field private final AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:I

.field private final read:[Ljava/lang/String;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lo/isExecutable;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isExecutable;->$$a:[B

    const/16 v0, 0x76

    sput v0, Lo/isExecutable;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/isExecutable;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isExecutable;->$11:I

    sput v0, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    sput v1, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v0, Lo/isExecutable;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/isExecutable;->MediaDescriptionCompat:I

    invoke-static {}, Lo/isExecutable;->AudioAttributesCompatParcelizer()V

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lo/isExecutable;->a:[Ljava/lang/String;

    .line 19
    new-array v0, v0, [Lo/ExposingBufferByteArrayOutputStream;

    sput-object v0, Lo/isExecutable;->invoke:[Lo/ExposingBufferByteArrayOutputStream;

    .line 21
    new-instance v2, Lo/isExecutable;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lo/isExecutable;-><init>([Ljava/lang/String;[Lo/ExposingBufferByteArrayOutputStream;[Ljava/lang/String;)V

    sput-object v2, Lo/isExecutable;->write:Lo/isExecutable;

    sget v0, Lo/isExecutable;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isExecutable;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x4bt
        0x7at
        0x36t
    .end array-data
.end method

.method private constructor <init>([Ljava/lang/String;[Lo/ExposingBufferByteArrayOutputStream;[Ljava/lang/String;)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-nez p1, :cond_0

    .line 54
    sget-object p1, Lo/isExecutable;->a:[Ljava/lang/String;

    .line 57
    rem-int v1, v0, v0

    .line 54
    :cond_0
    iput-object p1, p0, Lo/isExecutable;->read:[Ljava/lang/String;

    if-nez p2, :cond_1

    .line 55
    sget-object p2, Lo/isExecutable;->invoke:[Lo/ExposingBufferByteArrayOutputStream;

    :cond_1
    iput-object p2, p0, Lo/isExecutable;->AudioAttributesImplApi21Parcelizer:[Lo/ExposingBufferByteArrayOutputStream;

    .line 56
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_3

    .line 57
    sget p1, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 60
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_2

    .line 57
    sget p2, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x41

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p2, v0

    .line 61
    iget-object p2, p0, Lo/isExecutable;->AudioAttributesImplApi21Parcelizer:[Lo/ExposingBufferByteArrayOutputStream;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr v2, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iput-object p3, p0, Lo/isExecutable;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    .line 64
    iput v2, p0, Lo/isExecutable;->RemoteActionCompatParcelizer:I

    .line 60
    sget p1, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return-void

    .line 57
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Mismatching names ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), types ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static AudioAttributesCompatParcelizer()V
    .locals 2

    const-wide v0, 0x4a142347aa1da2fL

    .line 65351
    sput-wide v0, Lo/isExecutable;->AudioAttributesImplBaseParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/isExecutable;->IconCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/isExecutable;->AudioAttributesCompatParcelizer:C

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/ExposingBufferByteArrayOutputStream;)Lo/isExecutable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/isExecutable;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 126
    rem-int v1, v0, v0

    sget v1, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 123
    invoke-static {p0}, Lo/isExecutable$write;->a(Ljava/lang/Class;)[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 126
    sget v5, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    .line 124
    :cond_1
    array-length v0, v1

    :goto_0
    if-ne v0, v4, :cond_2

    .line 129
    aget-object p0, v1, v3

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Lo/ExposingBufferByteArrayOutputStream;

    aput-object p1, v0, v3

    new-instance p1, Lo/isExecutable;

    invoke-direct {p1, p0, v0, v2}, Lo/isExecutable;-><init>([Ljava/lang/String;[Lo/ExposingBufferByteArrayOutputStream;[Ljava/lang/String;)V

    return-object p1

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cannot create TypeBindings for class "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with 1 type parameter: class expects "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 123
    :cond_3
    invoke-static {p0}, Lo/isExecutable$write;->a(Ljava/lang/Class;)[Ljava/lang/reflect/TypeVariable;

    throw v2
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/ExposingBufferByteArrayOutputStream;Lo/ExposingBufferByteArrayOutputStream;)Lo/isExecutable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/isExecutable;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    const v4, 0x399045c9

    const v0, -0x399045c9

    invoke-static/range {v0 .. v6}, Lo/isExecutable;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isExecutable;

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Class;[Lo/ExposingBufferByteArrayOutputStream;)Lo/isExecutable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/isExecutable;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    const v4, 0x5e86d286

    const v0, -0x5e86d284

    invoke-static/range {v0 .. v6}, Lo/isExecutable;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isExecutable;

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/util/List;)Lo/isExecutable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ">;)",
            "Lo/isExecutable;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    if-eqz p1, :cond_1

    sget v1, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0x32

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lo/ExposingBufferByteArrayOutputStream;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/ExposingBufferByteArrayOutputStream;

    goto :goto_1

    :cond_1
    sget-object p1, Lo/isExecutable;->invoke:[Lo/ExposingBufferByteArrayOutputStream;

    sget v1, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 87
    :goto_1
    invoke-static {p0, p1}, Lo/isExecutable;->read(Ljava/lang/Class;[Lo/ExposingBufferByteArrayOutputStream;)Lo/isExecutable;

    move-result-object p0

    .line 85
    sget p1, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/isExecutable;->$11:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/isExecutable;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v11, v7, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    rsub-int v13, v7, 0x1cf

    const v14, -0x6963f4af

    const/4 v15, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, Lo/isExecutable;->$$c(SSS)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, ""

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v18, v11, 0x1a

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-char v11, v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    rsub-int v13, v13, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x5

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/isExecutable;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v19, v11

    move/from16 v20, v13

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v11, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v10

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v18, v7, 0xe

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v15, v9

    sget-object v10, Lo/isExecutable;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v9, v10, -0x4

    int-to-byte v9, v9

    invoke-static {v15, v10, v9}, Lo/isExecutable;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v9, v13

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int/lit8 v18, v5, 0x23

    invoke-static {v12, v12, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0x63b

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/isExecutable;->$$c(SSS)Ljava/lang/String;

    move-result-object v23

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v12, v13

    move/from16 v19, v5

    move/from16 v20, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v12, Lo/isExecutable;->AudioAttributesImplBaseParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v9, v12

    sget v3, Lo/isExecutable;->IconCompatParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v9, v12

    sget-char v3, Lo/isExecutable;->AudioAttributesCompatParcelizer:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v9, v12

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/isExecutable;->$10:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/isExecutable;->$11:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v11

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/isExecutable;

    const/4 v1, 0x2

    .line 334
    rem-int v2, v1, v1

    sget v2, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v3, v2, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v1

    iget p0, p0, Lo/isExecutable;->RemoteActionCompatParcelizer:I

    if-eqz v3, :cond_0

    const/16 v3, 0x1b

    div-int/2addr v3, v0

    :cond_0
    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/16 v1, 0x62

    div-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Lo/ExposingBufferByteArrayOutputStream;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/ExposingBufferByteArrayOutputStream;

    .line 139
    rem-int v5, v4, v4

    .line 136
    invoke-static {v1}, Lo/isExecutable$write;->RemoteActionCompatParcelizer(Ljava/lang/Class;)[Ljava/lang/reflect/TypeVariable;

    move-result-object v5

    if-nez v5, :cond_0

    .line 139
    sget v6, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v6, v4

    move v6, v0

    goto :goto_0

    .line 137
    :cond_0
    array-length v6, v5

    .line 139
    sget v7, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v7, v4

    :goto_0
    if-ne v6, v4, :cond_1

    .line 142
    aget-object v1, v5, v0

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    aget-object v5, v5, v2

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Lo/ExposingBufferByteArrayOutputStream;

    aput-object v3, v4, v0

    aput-object p0, v4, v2

    new-instance p0, Lo/isExecutable;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v4, v0}, Lo/isExecutable;-><init>([Ljava/lang/String;[Lo/ExposingBufferByteArrayOutputStream;[Ljava/lang/String;)V

    return-object p0

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Cannot create TypeBindings for class "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with 2 type parameters: class expects "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static read(Ljava/lang/Class;[Lo/ExposingBufferByteArrayOutputStream;)Lo/isExecutable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/isExecutable;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 93
    sget-object p1, Lo/isExecutable;->invoke:[Lo/ExposingBufferByteArrayOutputStream;

    goto :goto_0

    .line 94
    :cond_0
    array-length v4, p1

    if-eq v4, v3, :cond_7

    if-eq v4, v0, :cond_5

    .line 100
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    array-length v4, v0

    if-eqz v4, :cond_1

    .line 105
    array-length v4, v0

    .line 106
    new-array v5, v4, [Ljava/lang/String;

    :goto_1
    if-ge v2, v4, :cond_2

    .line 108
    aget-object v6, v0, v2

    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 103
    :cond_1
    sget-object v5, Lo/isExecutable;->a:[Ljava/lang/String;

    .line 112
    :cond_2
    array-length v0, v5

    array-length v2, p1

    if-eq v0, v2, :cond_4

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot create TypeBindings for class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " type parameter"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ne p0, v3, :cond_3

    const-string p0, ""

    goto :goto_2

    :cond_3
    const-string p0, "s"

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": class expects "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 117
    :cond_4
    new-instance p0, Lo/isExecutable;

    invoke-direct {p0, v5, p1, v1}, Lo/isExecutable;-><init>([Ljava/lang/String;[Lo/ExposingBufferByteArrayOutputStream;[Ljava/lang/String;)V

    return-object p0

    .line 98
    :cond_5
    aget-object v2, p1, v2

    aget-object p1, p1, v3

    filled-new-array {p0, v2, p1}, [Ljava/lang/Object;

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

    move-result-object p0

    check-cast p0, Lo/isExecutable;

    .line 96
    sget p1, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_6

    return-object p0

    :cond_6
    throw v1

    :cond_7
    aget-object p1, p1, v2

    invoke-static {p0, p1}, Lo/isExecutable;->RemoteActionCompatParcelizer(Ljava/lang/Class;Lo/ExposingBufferByteArrayOutputStream;)Lo/isExecutable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0xd9a95cd

    mul-int v1, p4, v0

    const/high16 v2, 0x2b900000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p0

    or-int v3, v0, v2

    not-int v3, v3

    const v4, -0x3c356a32

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    or-int v5, v0, p5

    not-int v5, v5

    or-int/2addr v5, v3

    mul-int v6, v5, v4

    add-int/2addr v1, v6

    or-int/2addr v2, p4

    not-int v2, v2

    not-int p5, p5

    or-int/2addr p5, v0

    or-int/2addr p5, p0

    not-int p5, p5

    or-int/2addr p5, v2

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    const/high16 v0, -0x49d00000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, -0x2b00000

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0x19000000

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    add-int v0, p4, p0

    add-int/2addr v0, p3

    const v2, 0x1fb13967

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const v2, -0x2446f530

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x57bc0000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x641b82af

    mul-int/2addr p4, v2

    const v4, -0x8ff255e

    add-int/2addr p4, v4

    mul-int/2addr p0, v2

    add-int/2addr p4, p0

    mul-int/lit16 v3, v3, 0x11a

    add-int/2addr p4, v3

    mul-int/lit16 v5, v5, 0x11a

    add-int/2addr p4, v5

    mul-int/lit16 p5, p5, 0x11a

    add-int/2addr p4, p5

    const p0, -0x641b8195

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const p0, -0x9f04ff3

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const p0, 0x7ae9e4f0

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const/high16 p0, -0x33940000    # -6.1865984E7f

    mul-int/2addr v0, p0

    add-int/2addr p4, v0

    mul-int/2addr p4, p4

    const/high16 p0, -0x60640000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/isExecutable;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/isExecutable;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/isExecutable;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, [Lo/ExposingBufferByteArrayOutputStream;

    const/4 v2, 0x2

    .line 175
    rem-int v3, v2, v2

    sget v3, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v2

    .line 173
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 174
    array-length v4, v3

    if-eqz v4, :cond_2

    .line 175
    sget v4, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v2

    .line 180
    array-length v2, v3

    .line 181
    new-array v4, v2, [Ljava/lang/String;

    :goto_0
    if-ge v0, v2, :cond_0

    .line 175
    sget v5, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v5, v5, 0x2

    .line 183
    aget-object v5, v3, v0

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_0
    array-length v0, p0

    if-ne v2, v0, :cond_1

    .line 191
    new-instance v0, Lo/isExecutable;

    const/4 v1, 0x0

    invoke-direct {v0, v4, p0, v1}, Lo/isExecutable;-><init>([Ljava/lang/String;[Lo/ExposingBufferByteArrayOutputStream;[Ljava/lang/String;)V

    return-object v0

    .line 187
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot create TypeBindings for class "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    const-string p0, "s"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": class expects "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 175
    :cond_2
    sget-object p0, Lo/isExecutable;->write:Lo/isExecutable;

    sget v0, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method public static write()Lo/isExecutable;
    .locals 4

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget-object v2, Lo/isExecutable;->write:Lo/isExecutable;

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static write(Ljava/lang/Class;Lo/ExposingBufferByteArrayOutputStream;)Lo/isExecutable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Lo/isExecutable;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 159
    rem-int v1, v0, v0

    sget v1, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    const/16 v3, 0x41

    div-int/2addr v3, v2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    if-nez v1, :cond_2

    .line 159
    :goto_0
    sget v3, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v3, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    const/4 v0, 0x3

    div-int/lit8 v0, v0, 0x4

    :cond_1
    move v0, v2

    goto :goto_1

    .line 154
    :cond_2
    array-length v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 156
    sget-object p0, Lo/isExecutable;->write:Lo/isExecutable;

    return-object p0

    :cond_3
    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 162
    aget-object p0, v1, v2

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Lo/ExposingBufferByteArrayOutputStream;

    aput-object p1, v0, v2

    new-instance p1, Lo/isExecutable;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lo/isExecutable;-><init>([Ljava/lang/String;[Lo/ExposingBufferByteArrayOutputStream;[Ljava/lang/String;)V

    return-object p1

    .line 159
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cannot create TypeBindings for class "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with 1 type parameter: class expects "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    .line 277
    iget-object v1, p0, Lo/isExecutable;->AudioAttributesImplApi21Parcelizer:[Lo/ExposingBufferByteArrayOutputStream;

    array-length v2, v1

    if-nez v2, :cond_0

    .line 280
    sget v1, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 278
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 280
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v2, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/isExecutable;
    .locals 4

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    sget v1, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    .line 201
    iget-object v2, p0, Lo/isExecutable;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x65

    .line 205
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :cond_0
    array-length v0, v2

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 202
    new-array v1, v1, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 204
    :goto_1
    aput-object p1, v1, v0

    .line 205
    new-instance p1, Lo/isExecutable;

    iget-object v0, p0, Lo/isExecutable;->read:[Ljava/lang/String;

    iget-object v2, p0, Lo/isExecutable;->AudioAttributesImplApi21Parcelizer:[Lo/ExposingBufferByteArrayOutputStream;

    invoke-direct {p1, v0, v2, v1}, Lo/isExecutable;-><init>([Ljava/lang/String;[Lo/ExposingBufferByteArrayOutputStream;[Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(I)Lo/ExposingBufferByteArrayOutputStream;
    .locals 5

    const/4 v0, 0x2

    .line 269
    rem-int v1, v0, v0

    sget v1, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ltz p1, :cond_0

    .line 266
    iget-object v1, p0, Lo/isExecutable;->AudioAttributesImplApi21Parcelizer:[Lo/ExposingBufferByteArrayOutputStream;

    array-length v4, v1

    if-ge p1, v4, :cond_0

    .line 269
    aget-object p1, v1, p1

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object p1

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final a(Ljava/lang/String;)Lo/ExposingBufferByteArrayOutputStream;
    .locals 5

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    sget v1, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 219
    iget-object v1, p0, Lo/isExecutable;->read:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/isExecutable;->read:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 220
    iget-object v3, p0, Lo/isExecutable;->read:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 221
    iget-object p1, p0, Lo/isExecutable;->AudioAttributesImplApi21Parcelizer:[Lo/ExposingBufferByteArrayOutputStream;

    aget-object p1, p1, v2

    .line 222
    instance-of v1, p1, Lo/getNameannotations;

    if-eqz v1, :cond_1

    .line 223
    move-object v1, p1

    check-cast v1, Lo/getNameannotations;

    .line 224
    invoke-virtual {v1}, Lo/getNameannotations;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/ExposingBufferByteArrayOutputStream;

    move-result-object v1

    if-eqz v1, :cond_1

    sget p1, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object v1

    :cond_1
    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 219
    sget v3, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 224
    :cond_3
    sget p1, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a()[Lo/ExposingBufferByteArrayOutputStream;
    .locals 4

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    sget v1, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/isExecutable;->AudioAttributesImplApi21Parcelizer:[Lo/ExposingBufferByteArrayOutputStream;

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 349
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    return v1

    .line 339
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1, v2}, Lo/setLastModifiedTime;->a(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 349
    sget p1, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 342
    :cond_2
    check-cast p1, Lo/isExecutable;

    .line 343
    iget-object v2, p0, Lo/isExecutable;->AudioAttributesImplApi21Parcelizer:[Lo/ExposingBufferByteArrayOutputStream;

    array-length v2, v2

    .line 344
    invoke-virtual {p1}, Lo/isExecutable;->read()I

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    .line 347
    :cond_3
    iget-object p1, p1, Lo/isExecutable;->AudioAttributesImplApi21Parcelizer:[Lo/ExposingBufferByteArrayOutputStream;

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    .line 349
    sget v5, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    aget-object v5, p1, v4

    iget-object v6, p0, Lo/isExecutable;->AudioAttributesImplApi21Parcelizer:[Lo/ExposingBufferByteArrayOutputStream;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x6

    div-int/2addr v6, v3

    if-nez v5, :cond_6

    goto :goto_1

    :cond_4
    aget-object v5, p1, v4

    iget-object v6, p0, Lo/isExecutable;->AudioAttributesImplApi21Parcelizer:[Lo/ExposingBufferByteArrayOutputStream;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :goto_1
    sget p1, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    return v1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    sget v5, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v5

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v3

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v1

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v2

    const v4, -0x4ddc7805

    const v0, 0x4ddc7806    # 4.6235667E8f

    invoke-static/range {v0 .. v6}, Lo/isExecutable;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final invoke(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 306
    rem-int v1, v0, v0

    new-instance v1, Lo/isExecutable$a;

    iget-object v2, p0, Lo/isExecutable;->AudioAttributesImplApi21Parcelizer:[Lo/ExposingBufferByteArrayOutputStream;

    iget v3, p0, Lo/isExecutable;->RemoteActionCompatParcelizer:I

    invoke-direct {v1, p1, v2, v3}, Lo/isExecutable$a;-><init>(Ljava/lang/Class;[Lo/ExposingBufferByteArrayOutputStream;I)V

    sget p1, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final invoke()Z
    .locals 3

    const/4 v0, 0x2

    .line 246
    rem-int v1, v0, v0

    sget v1, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/isExecutable;->AudioAttributesImplApi21Parcelizer:[Lo/ExposingBufferByteArrayOutputStream;

    array-length v1, v1

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x2

    .line 289
    rem-int v1, v0, v0

    .line 287
    iget-object v1, p0, Lo/isExecutable;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 288
    array-length v1, v1

    :cond_0
    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ltz v1, :cond_2

    .line 289
    sget v4, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    iget-object v4, p0, Lo/isExecutable;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x1b

    div-int/2addr v5, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lo/isExecutable;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    return v3

    :cond_2
    sget p1, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr p1, v0

    return v2
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    sget v1, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/isExecutable;->AudioAttributesImplApi21Parcelizer:[Lo/ExposingBufferByteArrayOutputStream;

    array-length v2, v2

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method protected final readResolve()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 73
    iget-object v1, p0, Lo/isExecutable;->read:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x4b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    .line 74
    :cond_1
    sget-object v1, Lo/isExecutable;->write:Lo/isExecutable;

    add-int/lit8 v2, v2, 0x6b

    .line 73
    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    throw v3

    :cond_3
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 331
    rem-int v1, v0, v0

    sget v1, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 317
    iget-object v1, p0, Lo/isExecutable;->AudioAttributesImplApi21Parcelizer:[Lo/ExposingBufferByteArrayOutputStream;

    array-length v1, v1

    if-nez v1, :cond_0

    .line 318
    const-string v0, "<>"

    return-object v0

    .line 320
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const v2, -0x2031c970

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int v5, v4, v2

    const/4 v2, 0x1

    new-array v6, v2, [C

    const v4, 0xd229

    aput-char v4, v6, v3

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_0

    new-array v8, v4, [C

    fill-array-data v8, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v9, 0xf821

    sub-int/2addr v9, v4

    int-to-char v9, v9

    new-array v2, v2, [Ljava/lang/Object;

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lo/isExecutable;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    iget-object v2, p0, Lo/isExecutable;->AudioAttributesImplApi21Parcelizer:[Lo/ExposingBufferByteArrayOutputStream;

    array-length v2, v2

    .line 331
    sget v4, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x3f

    :goto_0
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isExecutable;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v4, v0

    if-ge v3, v2, :cond_2

    if-lez v3, :cond_1

    const/16 v4, 0x2c

    .line 324
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    :cond_1
    iget-object v4, p0, Lo/isExecutable;->AudioAttributesImplApi21Parcelizer:[Lo/ExposingBufferByteArrayOutputStream;

    aget-object v4, v4, v3

    .line 1509
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1510
    invoke-virtual {v4, v5}, Lo/ExposingBufferByteArrayOutputStream;->write(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1511
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 328
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 331
    sget v4, Lo/isExecutable;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x5d

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e

    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        -0x71des
        -0x1b02s
        -0x38aas
        0x19bes
    .end array-data

    :array_1
    .array-data 2
        -0x6fc4s
        -0x31cas
        0x21dfs
        -0x2a08s
    .end array-data
.end method
