.class public final Lo/hasInlineClassUnderlyingTypeId;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:[C

.field private static AudioAttributesImplBaseParcelizer:Z

.field private static IconCompatParcelizer:Z

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static final read:Lo/hasInlineClassUnderlyingTypeId;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lo/access17100$invoke;",
            "Lo/access17202;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Ljava/lang/Boolean;

.field private final a:Ljava/lang/String;

.field private final invoke:I

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(SIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lo/hasInlineClassUnderlyingTypeId;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/hasInlineClassUnderlyingTypeId;->$$a:[B

    const/16 v0, 0x26

    sput v0, Lo/hasInlineClassUnderlyingTypeId;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/hasInlineClassUnderlyingTypeId;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/hasInlineClassUnderlyingTypeId;->$11:I

    sput v0, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    sput v1, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatMediaItem:I

    invoke-static {}, Lo/hasInlineClassUnderlyingTypeId;->AudioAttributesImplApi21Parcelizer()V

    .line 103
    new-instance v0, Lo/hasInlineClassUnderlyingTypeId;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lo/hasInlineClassUnderlyingTypeId;-><init>(Ljava/lang/Boolean;I)V

    sput-object v0, Lo/hasInlineClassUnderlyingTypeId;->read:Lo/hasInlineClassUnderlyingTypeId;

    sget v0, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x31t
        -0x58t
        0x4ft
        -0x40t
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0

    const/4 p1, 0x0

    .line 104
    invoke-direct {p0, p1, p2, p1, p1}, Lo/hasInlineClassUnderlyingTypeId;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 9

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lo/access17100$invoke;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lo/hasInlineClassUnderlyingTypeId;->AudioAttributesImplApi21Parcelizer:Ljava/util/EnumMap;

    .line 108
    sget-object v1, Lo/access17100$invoke;->write:Lo/access17100$invoke;

    .line 109
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v8

    const v2, 0x49027cba

    const v4, -0x49027cb8

    invoke-static/range {v2 .. v8}, Lo/access17100;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access17202;

    .line 110
    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iput p2, p0, Lo/hasInlineClassUnderlyingTypeId;->invoke:I

    .line 112
    invoke-direct {p0}, Lo/hasInlineClassUnderlyingTypeId;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/hasInlineClassUnderlyingTypeId;->write:Ljava/lang/String;

    .line 113
    iput-object p3, p0, Lo/hasInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    .line 114
    iput-object p4, p0, Lo/hasInlineClassUnderlyingTypeId;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lo/access17100$invoke;",
            "Lo/access17202;",
            ">;I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lo/access17100$invoke;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lo/hasInlineClassUnderlyingTypeId;->AudioAttributesImplApi21Parcelizer:Ljava/util/EnumMap;

    .line 118
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 119
    iput p2, p0, Lo/hasInlineClassUnderlyingTypeId;->invoke:I

    .line 120
    invoke-direct {p0}, Lo/hasInlineClassUnderlyingTypeId;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/hasInlineClassUnderlyingTypeId;->write:Ljava/lang/String;

    .line 121
    iput-object p3, p0, Lo/hasInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    .line 122
    iput-object p4, p0, Lo/hasInlineClassUnderlyingTypeId;->a:Ljava/lang/String;

    return-void
.end method

.method private final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    iget v2, p0, Lo/hasInlineClassUnderlyingTypeId;->invoke:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    sget-object v2, Lo/access17402;->RemoteActionCompatParcelizer:Lo/access17402;

    invoke-virtual {v2}, Lo/access17402;->RemoteActionCompatParcelizer()[Lo/access17100$invoke;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 75
    sget v5, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    const-string v6, ":"

    if-nez v5, :cond_0

    aget-object v5, v2, v4

    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v6, p0, Lo/hasInlineClassUnderlyingTypeId;->AudioAttributesImplApi21Parcelizer:Ljava/util/EnumMap;

    .line 72
    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/access17202;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v12

    const v6, 0x4d149019    # 1.5577947E8f

    const v8, -0x4d149018

    invoke-static/range {v6 .. v12}, Lo/access17100;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x5

    goto :goto_1

    .line 69
    :cond_0
    aget-object v5, v2, v4

    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v6, p0, Lo/hasInlineClassUnderlyingTypeId;->AudioAttributesImplApi21Parcelizer:Ljava/util/EnumMap;

    .line 72
    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/access17202;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v12

    const v6, 0x4d149019    # 1.5577947E8f

    const v8, -0x4d149018

    invoke-static/range {v6 .. v12}, Lo/access17100;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 75
    :goto_1
    sget v5, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    rem-int/2addr v5, v0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static AudioAttributesImplApi21Parcelizer()V
    .locals 4

    const/4 v0, 0x1

    .line 65351
    new-array v1, v0, [C

    const v2, 0xf0f4

    const/4 v3, 0x0

    aput-char v2, v1, v3

    sput-object v1, Lo/hasInlineClassUnderlyingTypeId;->AudioAttributesImplApi26Parcelizer:[C

    const v1, 0x15ddf0c0

    sput v1, Lo/hasInlineClassUnderlyingTypeId;->AudioAttributesCompatParcelizer:I

    sput-boolean v0, Lo/hasInlineClassUnderlyingTypeId;->AudioAttributesImplBaseParcelizer:Z

    sput-boolean v0, Lo/hasInlineClassUnderlyingTypeId;->IconCompatParcelizer:Z

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/hasInlineClassUnderlyingTypeId;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    const v5, -0x7449cf18

    const v4, 0x7449cf19

    invoke-static/range {v0 .. v6}, Lo/hasInlineClassUnderlyingTypeId;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hasInlineClassUnderlyingTypeId;

    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/hasInlineClassUnderlyingTypeId;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    iget p0, p0, Lo/hasInlineClassUnderlyingTypeId;->invoke:I

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/hasInlineClassUnderlyingTypeId;->AudioAttributesImplApi26Parcelizer:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    array-length v10, v6

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v6, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v4, v16, 0x10

    add-int/lit16 v4, v4, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v7

    int-to-byte v8, v9

    invoke-static {v7, v9, v8}, Lo/hasInlineClassUnderlyingTypeId;->$$c(SIS)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v4

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v11

    .line 132
    :cond_2
    sget v4, Lo/hasInlineClassUnderlyingTypeId;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/lit8 v9, v4, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x3adb

    int-to-char v10, v4

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v11, v4, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    int-to-byte v4, v7

    int-to-byte v14, v4

    or-int/lit8 v15, v14, 0x9

    int-to-byte v15, v15

    invoke-static {v4, v14, v15}, Lo/hasInlineClassUnderlyingTypeId;->$$c(SIS)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lo/hasInlineClassUnderlyingTypeId;->IconCompatParcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_6

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    .line 152
    sget v2, Lo/hasInlineClassUnderlyingTypeId;->$10:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasInlineClassUnderlyingTypeId;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 139
    :goto_1
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_5

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget-byte v3, v1, v3

    add-int v3, v3, p0

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v9, v3, 0x1c

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    add-int/lit16 v11, v3, 0x1e1

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v3, v7

    int-to-byte v14, v3

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v3, v14, v15}, Lo/hasInlineClassUnderlyingTypeId;->$$c(SIS)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v15, v7

    const-class v3, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_6
    sget-boolean v1, Lo/hasInlineClassUnderlyingTypeId;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_a

    .line 172
    sget v0, Lo/hasInlineClassUnderlyingTypeId;->$11:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/hasInlineClassUnderlyingTypeId;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    :goto_2
    iput v1, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    goto :goto_2

    .line 152
    :goto_3
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_9

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-char v7, v2, v7

    sub-int v7, v7, p0

    aget-char v7, v6, v7

    sub-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v9, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v11, v7, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v7, 0x0

    int-to-byte v14, v7

    int-to-byte v15, v14

    or-int/lit8 v8, v15, 0x7

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/hasInlineClassUnderlyingTypeId;->$$c(SIS)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v7, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_3

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_4
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_b

    .line 172
    sget v2, Lo/hasInlineClassUnderlyingTypeId;->$10:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasInlineClassUnderlyingTypeId;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v8, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v6, v7

    sub-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    goto :goto_4

    .line 172
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x20deee64

    mul-int/2addr v0, p5

    const/high16 v1, 0x19bd0000

    add-int/2addr v0, v1

    const v1, -0x6025119a

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p4

    not-int v4, v1

    or-int/2addr v4, v3

    const v5, -0x3f462336

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    not-int v5, p4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v5, p5

    not-int v5, v5

    or-int/2addr v2, v5

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p2, v2

    const v1, -0x605cee65

    mul-int v2, p2, v1

    add-int/2addr v0, v2

    mul-int/2addr v1, v3

    add-int/2addr v0, v1

    const/high16 v1, 0x3f7e0000    # 0.9921875f

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x66fa0000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x72060000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p5, p4

    add-int/2addr v1, p6

    const v2, -0x3caa3bc3

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const v2, 0x1b7c77bd

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, -0x3beb0000    # -596.0f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, -0x3f5c194c

    mul-int/2addr p5, v2

    const v2, -0x1584551f

    add-int/2addr p5, v2

    const v2, -0x3f5c1d1e

    mul-int/2addr p4, v2

    add-int/2addr p5, p4

    mul-int/lit16 v4, v4, -0x3d2

    add-int/2addr p5, v4

    mul-int/lit16 p2, p2, 0x1e9

    add-int/2addr p5, p2

    mul-int/lit16 v3, v3, 0x1e9

    add-int/2addr p5, v3

    const p2, -0x3f5c1b35

    mul-int/2addr p6, p2

    add-int/2addr p5, p6

    const p2, -0x5600fa1

    mul-int/2addr p0, p2

    add-int/2addr p5, p0

    const p0, -0x5c51b921

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const/high16 p0, 0x30a70000

    mul-int/2addr v1, p0

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p0, 0x59030000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/hasInlineClassUnderlyingTypeId;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/hasInlineClassUnderlyingTypeId;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/hasInlineClassUnderlyingTypeId;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 42
    rem-int v3, v2, v2

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 44
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 45
    new-instance v4, Ljava/util/EnumMap;

    const-class v5, Lo/access17100$invoke;

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 47
    sget-object v5, Lo/access17402;->RemoteActionCompatParcelizer:Lo/access17402;

    invoke-virtual {v5}, Lo/access17402;->RemoteActionCompatParcelizer()[Lo/access17100$invoke;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    move v8, v0

    move v9, v7

    :goto_0
    if-ge v8, v6, :cond_1

    .line 42
    sget v10, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    add-int/lit8 v10, v10, 0xd

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v10, v2

    .line 47
    aget-object v10, v5, v8

    .line 48
    aget-object v11, v1, v9

    .line 49
    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v18

    const v12, 0x7ea80cff

    const v14, -0x7ea80cfc

    invoke-static/range {v12 .. v18}, Lo/access17100;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/access17202;

    .line 50
    invoke-virtual {v4, v10, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v9, v7

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lo/hasInlineClassUnderlyingTypeId;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v3, v1, v1}, Lo/hasInlineClassUnderlyingTypeId;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 42
    sget v1, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    rem-int/2addr v1, v2

    return-object v0

    :cond_2
    :goto_1
    sget-object v0, Lo/hasInlineClassUnderlyingTypeId;->read:Lo/hasInlineClassUnderlyingTypeId;

    return-object v0
.end method

.method public static read(Landroid/os/Bundle;I)Lo/hasInlineClassUnderlyingTypeId;
    .locals 8

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 24
    new-instance p0, Lo/hasInlineClassUnderlyingTypeId;

    invoke-direct {p0, v1, p1}, Lo/hasInlineClassUnderlyingTypeId;-><init>(Ljava/lang/Boolean;I)V

    return-object p0

    .line 25
    :cond_0
    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lo/access17100$invoke;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 26
    sget-object v3, Lo/access17402;->RemoteActionCompatParcelizer:Lo/access17402;

    invoke-virtual {v3}, Lo/access17402;->RemoteActionCompatParcelizer()[Lo/access17100$invoke;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 27
    iget-object v7, v6, Lo/access17100$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {v7}, Lo/access17100;->a(Ljava/lang/String;)Lo/access17202;

    move-result-object v7

    .line 30
    invoke-virtual {v2, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 33
    :cond_1
    const-string v3, "is_dma_region"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 34
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 36
    :cond_2
    new-instance v3, Lo/hasInlineClassUnderlyingTypeId;

    const-string v4, "cps_display_str"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v2, p1, v1, p0}, Lo/hasInlineClassUnderlyingTypeId;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    sget p0, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    return-object v3
.end method

.method static read(Lo/access17202;I)Lo/hasInlineClassUnderlyingTypeId;
    .locals 3

    const/4 p1, 0x2

    .line 40
    rem-int v0, p1, p1

    .line 38
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lo/access17100$invoke;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 39
    sget-object v1, Lo/access17100$invoke;->write:Lo/access17100$invoke;

    invoke-virtual {v0, v1, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance p0, Lo/hasInlineClassUnderlyingTypeId;

    const/16 v1, -0xa

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lo/hasInlineClassUnderlyingTypeId;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    sget v0, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v0, p1

    return-object p0
.end method

.method public static write(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 58
    :cond_0
    const-string v2, "ad_personalization"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lo/access17100;->a(Ljava/lang/String;)Lo/access17202;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 62
    :cond_1
    sget-object v2, Lo/ProtoBufClass1;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p0}, Lo/access17202;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_4

    .line 63
    sget v2, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_3

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-eq p0, v2, :cond_3

    :goto_0
    return-object v1

    :cond_3
    const/4 p0, 0x1

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 63
    sget v1, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object p0, p0, v0

    check-cast p0, Lo/hasInlineClassUnderlyingTypeId;

    const/4 v0, 0x2

    .line 137
    rem-int v2, v0, v0

    sget v2, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 136
    iget-object p0, p0, Lo/hasInlineClassUnderlyingTypeId;->AudioAttributesImplApi21Parcelizer:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/access17202;

    .line 137
    sget-object v3, Lo/access17202;->read:Lo/access17202;

    if-eq v2, v3, :cond_0

    .line 136
    sget p0, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x1

    .line 137
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    .line 136
    :cond_3
    iget-object p0, p0, Lo/hasInlineClassUnderlyingTypeId;->AudioAttributesImplApi21Parcelizer:Ljava/util/EnumMap;

    invoke-virtual {p0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer()Z
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    const v5, -0x7d9bd020

    const v4, 0x7d9bd022

    invoke-static/range {v0 .. v6}, Lo/hasInlineClassUnderlyingTypeId;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/hasInlineClassUnderlyingTypeId;->write:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/hasInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a()I
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    const v5, 0x8bd9fcf

    const v4, -0x8bd9fcf

    invoke-static/range {v0 .. v6}, Lo/hasInlineClassUnderlyingTypeId;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    .line 124
    instance-of v1, p1, Lo/hasInlineClassUnderlyingTypeId;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 135
    sget p1, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return v2

    .line 126
    :cond_0
    check-cast p1, Lo/hasInlineClassUnderlyingTypeId;

    .line 128
    iget-object v1, p0, Lo/hasInlineClassUnderlyingTypeId;->write:Ljava/lang/String;

    .line 130
    iget-object v3, p1, Lo/hasInlineClassUnderlyingTypeId;->write:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 133
    :cond_1
    iget-object v1, p0, Lo/hasInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/hasInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 135
    sget p1, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lo/hasInlineClassUnderlyingTypeId;->a:Ljava/lang/String;

    iget-object p1, p1, Lo/hasInlineClassUnderlyingTypeId;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    .line 2
    iget-object v1, p0, Lo/hasInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 10
    sget v1, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x3

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_2

    .line 10
    sget v1, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    .line 5
    :goto_0
    iget-object v1, p0, Lo/hasInlineClassUnderlyingTypeId;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    const/16 v1, 0x11

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 9
    :goto_1
    iget-object v2, p0, Lo/hasInlineClassUnderlyingTypeId;->write:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1d

    add-int/2addr v2, v0

    mul-int/lit16 v1, v1, 0x89

    add-int/2addr v2, v1

    return v2
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    sget v1, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v1, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/hasInlineClassUnderlyingTypeId;->a:Ljava/lang/String;

    const/16 v3, 0x25

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/hasInlineClassUnderlyingTypeId;->a:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Landroid/os/Bundle;
    .locals 7

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object v2, p0, Lo/hasInlineClassUnderlyingTypeId;->AudioAttributesImplApi21Parcelizer:Ljava/util/EnumMap;

    invoke-virtual {v2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    sget v3, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v3, v0

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/access17202;

    invoke-static {v4}, Lo/access17100;->a(Lo/access17202;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 21
    sget v5, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/access17100$invoke;

    iget-object v3, v3, Lo/access17100$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x4e

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/access17100$invoke;

    iget-object v3, v3, Lo/access17100$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v2, p0, Lo/hasInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 19
    const-string v3, "is_dma_region"

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_3
    iget-object v2, p0, Lo/hasInlineClassUnderlyingTypeId;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 21
    const-string v3, "cps_display_str"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget v2, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    :cond_4
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "source="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo/hasInlineClassUnderlyingTypeId;->invoke:I

    .line 79
    invoke-static {v2}, Lo/access17100;->RemoteActionCompatParcelizer(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    sget-object v2, Lo/access17402;->RemoteActionCompatParcelizer:Lo/access17402;

    invoke-virtual {v2}, Lo/access17402;->RemoteActionCompatParcelizer()[Lo/access17100$invoke;

    move-result-object v2

    .line 81
    array-length v3, v2

    .line 100
    sget v4, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v4, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_6

    .line 102
    sget v7, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v7, v0

    .line 82
    aget-object v7, v2, v5

    .line 83
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    const/4 v9, 0x1

    new-array v10, v9, [B

    const/16 v11, -0x7f

    aput-byte v11, v10, v4

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v6, v11}, Lo/hasInlineClassUnderlyingTypeId;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v6, v7, Lo/access17100$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v6, p0, Lo/hasInlineClassUnderlyingTypeId;->AudioAttributesImplApi21Parcelizer:Ljava/util/EnumMap;

    invoke-virtual {v6, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/access17202;

    .line 87
    const-string v7, "uninitialized"

    if-nez v6, :cond_0

    .line 88
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 89
    :cond_0
    sget-object v8, Lo/ProtoBufClass1;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v6}, Lo/access17202;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v9, :cond_5

    .line 102
    sget v7, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v8, v7, 0xb

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    rem-int/2addr v8, v0

    const/4 v9, 0x4

    if-eqz v8, :cond_1

    if-eq v6, v9, :cond_4

    goto :goto_1

    :cond_1
    if-eq v6, v0, :cond_4

    :goto_1
    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    rem-int/2addr v7, v0

    if-eq v6, v9, :cond_2

    goto :goto_2

    .line 96
    :cond_2
    const-string v6, "granted"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 94
    :cond_3
    const-string v6, "denied"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 92
    :cond_4
    const-string v6, "eu_consent_policy"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 98
    :cond_6
    iget-object v2, p0, Lo/hasInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    .line 102
    sget v2, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    const-string v3, ",isDmaRegion="

    if-nez v2, :cond_7

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/hasInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x4e

    .line 100
    div-int/2addr v2, v4

    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/hasInlineClassUnderlyingTypeId;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    :goto_3
    sget v2, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    .line 100
    :cond_8
    iget-object v2, p0, Lo/hasInlineClassUnderlyingTypeId;->a:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 102
    sget v2, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    const-string v0, ",cpsDisplayStr="

    if-eqz v2, :cond_9

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/hasInlineClassUnderlyingTypeId;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/hasInlineClassUnderlyingTypeId;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    throw v6

    :cond_a
    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write()Lo/access17202;
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 53
    iget-object v1, p0, Lo/hasInlineClassUnderlyingTypeId;->AudioAttributesImplApi21Parcelizer:Ljava/util/EnumMap;

    sget-object v2, Lo/access17100$invoke;->write:Lo/access17100$invoke;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/access17202;

    if-nez v1, :cond_1

    .line 54
    sget v1, Lo/hasInlineClassUnderlyingTypeId;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/hasInlineClassUnderlyingTypeId;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lo/access17202;->read:Lo/access17202;

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lo/access17202;->read:Lo/access17202;

    :cond_1
    :goto_0
    return-object v1

    .line 53
    :cond_2
    iget-object v0, p0, Lo/hasInlineClassUnderlyingTypeId;->AudioAttributesImplApi21Parcelizer:Ljava/util/EnumMap;

    sget-object v1, Lo/access17100$invoke;->write:Lo/access17100$invoke;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access17202;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
