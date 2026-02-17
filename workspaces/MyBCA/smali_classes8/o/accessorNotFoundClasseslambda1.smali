.class public final enum Lo/accessorNotFoundClasseslambda1;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/EmptyPackageFragmentDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/accessorNotFoundClasseslambda1;",
        ">;",
        "Lo/EmptyPackageFragmentDescriptor;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final enum AudioAttributesCompatParcelizer:Lo/accessorNotFoundClasseslambda1;

.field private static final enum AudioAttributesImplApi21Parcelizer:Lo/accessorNotFoundClasseslambda1;

.field private static final enum AudioAttributesImplApi26Parcelizer:Lo/accessorNotFoundClasseslambda1;

.field private static final enum AudioAttributesImplBaseParcelizer:Lo/accessorNotFoundClasseslambda1;

.field private static IMediaSession:I

.field private static final synthetic IconCompatParcelizer:[Lo/accessorNotFoundClasseslambda1;

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:C

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/accessorNotFoundClasseslambda1;

.field public static final enum a:Lo/accessorNotFoundClasseslambda1;

.field private static final enum invoke:Lo/accessorNotFoundClasseslambda1;

.field private static final enum read:Lo/accessorNotFoundClasseslambda1;

.field public static final enum write:Lo/accessorNotFoundClasseslambda1;


# instance fields
.field private final MediaBrowserCompatCustomActionResultReceiver:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x63

    sget-object v1, Lo/accessorNotFoundClasseslambda1;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/accessorNotFoundClasseslambda1;->$$a:[B

    const/16 v1, 0x24

    sput v1, Lo/accessorNotFoundClasseslambda1;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/accessorNotFoundClasseslambda1;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/accessorNotFoundClasseslambda1;->$11:I

    sput v1, Lo/accessorNotFoundClasseslambda1;->RatingCompat:I

    sput v2, Lo/accessorNotFoundClasseslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/accessorNotFoundClasseslambda1;->IMediaSession:I

    sput v2, Lo/accessorNotFoundClasseslambda1;->MediaMetadataCompat:I

    invoke-static {}, Lo/accessorNotFoundClasseslambda1;->a()V

    .line 13
    new-instance v3, Lo/accessorNotFoundClasseslambda1;

    const-string v4, "UNSPECIFIED_TYPE"

    invoke-direct {v3, v4, v1, v1}, Lo/accessorNotFoundClasseslambda1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lo/accessorNotFoundClasseslambda1;->read:Lo/accessorNotFoundClasseslambda1;

    .line 14
    new-instance v4, Lo/accessorNotFoundClasseslambda1;

    const-string v1, "RAW_FILE_IO_TYPE"

    invoke-direct {v4, v1, v2, v2}, Lo/accessorNotFoundClasseslambda1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lo/accessorNotFoundClasseslambda1;->RemoteActionCompatParcelizer:Lo/accessorNotFoundClasseslambda1;

    .line 15
    new-instance v5, Lo/accessorNotFoundClasseslambda1;

    const-string v1, "MOBSTORE_TYPE"

    const/4 v2, 0x2

    invoke-direct {v5, v1, v2, v2}, Lo/accessorNotFoundClasseslambda1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lo/accessorNotFoundClasseslambda1;->invoke:Lo/accessorNotFoundClasseslambda1;

    .line 16
    new-instance v6, Lo/accessorNotFoundClasseslambda1;

    const-string v1, "SQLITE_OPEN_HELPER_TYPE"

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7, v7}, Lo/accessorNotFoundClasseslambda1;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lo/accessorNotFoundClasseslambda1;->write:Lo/accessorNotFoundClasseslambda1;

    .line 17
    new-instance v7, Lo/accessorNotFoundClasseslambda1;

    const-string v1, "LEVEL_DB_TYPE"

    const/4 v8, 0x5

    invoke-direct {v7, v1, v0, v8}, Lo/accessorNotFoundClasseslambda1;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lo/accessorNotFoundClasseslambda1;->AudioAttributesImplApi21Parcelizer:Lo/accessorNotFoundClasseslambda1;

    .line 18
    new-instance v0, Lo/accessorNotFoundClasseslambda1;

    const-string v1, "ROOM_TYPE"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v8, v9}, Lo/accessorNotFoundClasseslambda1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lo/accessorNotFoundClasseslambda1;->AudioAttributesCompatParcelizer:Lo/accessorNotFoundClasseslambda1;

    .line 19
    new-instance v1, Lo/accessorNotFoundClasseslambda1;

    const-string v8, "SHARED_PREFS_TYPE"

    const/4 v10, 0x7

    invoke-direct {v1, v8, v9, v10}, Lo/accessorNotFoundClasseslambda1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lo/accessorNotFoundClasseslambda1;->a:Lo/accessorNotFoundClasseslambda1;

    .line 20
    new-instance v11, Lo/accessorNotFoundClasseslambda1;

    const-string v8, "PROTO_DATA_STORE_TYPE"

    const/16 v9, 0x8

    invoke-direct {v11, v8, v10, v9}, Lo/accessorNotFoundClasseslambda1;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lo/accessorNotFoundClasseslambda1;->AudioAttributesImplApi26Parcelizer:Lo/accessorNotFoundClasseslambda1;

    .line 21
    new-instance v12, Lo/accessorNotFoundClasseslambda1;

    const-string v8, "UNRECOGNIZED"

    const/4 v10, -0x1

    invoke-direct {v12, v8, v9, v10}, Lo/accessorNotFoundClasseslambda1;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lo/accessorNotFoundClasseslambda1;->AudioAttributesImplBaseParcelizer:Lo/accessorNotFoundClasseslambda1;

    move-object v8, v0

    move-object v9, v1

    move-object v10, v11

    move-object v11, v12

    .line 22
    filled-new-array/range {v3 .. v11}, [Lo/accessorNotFoundClasseslambda1;

    move-result-object v0

    .line 23
    sput-object v0, Lo/accessorNotFoundClasseslambda1;->IconCompatParcelizer:[Lo/accessorNotFoundClasseslambda1;

    sget v0, Lo/accessorNotFoundClasseslambda1;->MediaMetadataCompat:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessorNotFoundClasseslambda1;->IMediaSession:I

    rem-int/2addr v0, v2

    return-void

    :array_0
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lo/accessorNotFoundClasseslambda1;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method

.method static a()V
    .locals 1

    const v0, 0xddf7

    .line 65354
    sput-char v0, Lo/accessorNotFoundClasseslambda1;->MediaBrowserCompatMediaItem:C

    const v0, 0xd24c

    sput-char v0, Lo/accessorNotFoundClasseslambda1;->MediaBrowserCompatItemReceiver:C

    const/16 v0, 0x218b

    sput-char v0, Lo/accessorNotFoundClasseslambda1;->MediaBrowserCompatSearchResultReceiver:C

    const v0, 0xcb0c

    sput-char v0, Lo/accessorNotFoundClasseslambda1;->MediaDescriptionCompat:C

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Lo/accessorNotFoundClasseslambda1;->$10:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/accessorNotFoundClasseslambda1;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    sget v10, Lo/accessorNotFoundClasseslambda1;->$10:I

    add-int/lit8 v10, v10, 0x5b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/accessorNotFoundClasseslambda1;->$11:I

    rem-int/2addr v10, v1

    .line 94
    aget-char v10, v5, v7

    aget-char v11, v5, v4

    add-int v12, v11, v6

    shl-int/lit8 v13, v11, 0x4

    sget-char v14, Lo/accessorNotFoundClasseslambda1;->MediaBrowserCompatSearchResultReceiver:C

    int-to-long v14, v14

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v14, v14, v16

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v12, v13

    ushr-int/lit8 v11, v11, 0x5

    sget-char v13, Lo/accessorNotFoundClasseslambda1;->MediaDescriptionCompat:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, 0x4766e778

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, -0x1

    if-nez v11, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v11, v19, v21

    rsub-int/lit8 v19, v11, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v11, v11, 0x4a2d

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/16 v20, 0x0

    cmpl-float v13, v13, v20

    rsub-int v13, v13, 0x479

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v10, v12

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    int-to-byte v9, v12

    invoke-static {v10, v12, v9}, Lo/accessorNotFoundClasseslambda1;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lo/accessorNotFoundClasseslambda1;->MediaBrowserCompatMediaItem:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lo/accessorNotFoundClasseslambda1;->MediaBrowserCompatItemReceiver:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v20, v9, 0x4b

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    const-string v10, ""

    invoke-static {v10, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0x477

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v10, v5, 0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v5, v10, v12}, Lo/accessorNotFoundClasseslambda1;->$$c(BIB)Ljava/lang/String;

    move-result-object v25

    new-array v5, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v5, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v18

    move/from16 v21, v9

    move/from16 v22, v4

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v20, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v10

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v10

    rsub-int v6, v6, 0xdc

    const v23, -0x6c80913c

    const/16 v24, 0x0

    const-string v25, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static values()[Lo/accessorNotFoundClasseslambda1;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/accessorNotFoundClasseslambda1;->RatingCompat:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessorNotFoundClasseslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/accessorNotFoundClasseslambda1;->IconCompatParcelizer:[Lo/accessorNotFoundClasseslambda1;

    invoke-virtual {v1}, [Lo/accessorNotFoundClasseslambda1;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/accessorNotFoundClasseslambda1;

    sget v2, Lo/accessorNotFoundClasseslambda1;->RatingCompat:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorNotFoundClasseslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    new-array v4, v0, [C

    fill-array-data v4, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/accessorNotFoundClasseslambda1;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v3, Lo/accessorNotFoundClasseslambda1;->AudioAttributesImplBaseParcelizer:Lo/accessorNotFoundClasseslambda1;

    if-eq p0, v3, :cond_0

    .line 11
    sget v3, Lo/accessorNotFoundClasseslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessorNotFoundClasseslambda1;->RatingCompat:I

    rem-int/2addr v3, v0

    .line 9
    const-string v3, " number="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/accessorNotFoundClasseslambda1;->write()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    const-string v3, " name="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lo/accessorNotFoundClasseslambda1;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lo/accessorNotFoundClasseslambda1;->RatingCompat:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/accessorNotFoundClasseslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    const/16 v0, 0x1d

    div-int/2addr v0, v2

    :cond_1
    return-object v1

    :array_0
    .array-data 2
        0x556ds
        0x21ds
    .end array-data
.end method

.method public final write()I
    .locals 4

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/accessorNotFoundClasseslambda1;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessorNotFoundClasseslambda1;->RatingCompat:I

    rem-int/2addr v2, v0

    .line 1
    sget-object v2, Lo/accessorNotFoundClasseslambda1;->AudioAttributesImplBaseParcelizer:Lo/accessorNotFoundClasseslambda1;

    if-eq p0, v2, :cond_1

    .line 3
    iget v2, p0, Lo/accessorNotFoundClasseslambda1;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x15

    .line 2
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessorNotFoundClasseslambda1;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
