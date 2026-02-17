.class public Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:C

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static RatingCompat:I

.field private static a:I

.field private static read:[C


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Ljava/io/BufferedReader;

.field private write:Ljava/lang/String;


# direct methods
.method private static $$e(IIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$c:[B

    rsub-int/lit8 p0, p0, 0x6a

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$c:[B

    const/16 v0, 0x41

    sput v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$a:[B

    const/16 v2, 0xf1

    sput v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$b:I

    .line 65353
    sput v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->MediaDescriptionCompat:I

    sput v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->RatingCompat:I

    sput v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->MediaBrowserCompatMediaItem:I

    sput v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->RemoteActionCompatParcelizer()V

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->read:[C

    const v0, 0x15ddf00d

    sput v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->a:I

    sput-boolean v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->AudioAttributesImplApi26Parcelizer:Z

    sput-boolean v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->AudioAttributesCompatParcelizer:Z

    sget v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->RatingCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x3t
        -0x25t
        -0x2ct
        -0x1at
    .end array-data

    :array_1
    .array-data 1
        0x49t
        0x3bt
        -0x17t
        0x5et
        0xdt
        -0xdt
        -0x2t
    .end array-data

    :array_2
    .array-data 2
        -0xf86s
        -0xf87s
        -0xf94s
        -0xf85s
        -0xffds
        -0xfa8s
        -0xfa7s
        -0xfb9s
        -0xfe0s
        -0xfcbs
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/BufferedReader;",
            ")V"
        }
    .end annotation

    .line 1292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1293
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->RemoteActionCompatParcelizer:Ljava/util/Queue;

    .line 1294
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->invoke:Ljava/io/BufferedReader;

    return-void
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const v0, 0x4e562415    # 8.981722E8f

    .line 65352
    sput v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0xe289

    sput-char v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->IconCompatParcelizer:C

    const/16 v0, 0x50ab

    sput-char v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->AudioAttributesImplBaseParcelizer:C

    const v0, 0xb635

    sput-char v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->MediaBrowserCompatItemReceiver:C

    const/16 v0, 0x7d29

    sput-char v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->MediaBrowserCompatCustomActionResultReceiver:C

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

    if-ge v6, v7, :cond_6

    .line 111
    sget v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$10:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x1

    if-nez v6, :cond_0

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    move v6, v7

    goto :goto_1

    .line 89
    :cond_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    move v6, v4

    :goto_1
    const v8, 0xe370

    :goto_2
    const/16 v9, 0x10

    .line 93
    const-string v11, ""

    if-ge v6, v9, :cond_3

    sget v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$11:I

    add-int/2addr v12, v7

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$10:I

    rem-int/2addr v12, v1

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v8

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->MediaBrowserCompatItemReceiver:C

    int-to-long v9, v10

    const-wide v16, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v16

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v15, v9

    xor-int v9, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->MediaBrowserCompatCustomActionResultReceiver:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x3

    aput-object v13, v15, v18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x7

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit8 v19, v10, 0x1b

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v13, v12

    int-to-byte v12, v4

    int-to-byte v9, v12

    invoke-static {v13, v12, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$e(IIB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v18

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v8

    shl-int/lit8 v12, v9, 0x4

    sget-char v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->IconCompatParcelizer:C

    move-object/from16 v19, v5

    int-to-long v4, v13

    xor-long v4, v4, v16

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v11, v12

    ushr-int/lit8 v5, v9, 0x5

    sget-char v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->AudioAttributesImplBaseParcelizer:C

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

    if-nez v4, :cond_2

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/lit8 v20, v4, 0x1b

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    add-int/lit16 v5, v5, 0x477

    const v23, 0x73f81ddf

    const/16 v24, 0x0

    const/4 v9, 0x7

    int-to-byte v9, v9

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$e(IIB)Ljava/lang/String;

    move-result-object v25

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v18

    move/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
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

    sub-int/2addr v8, v4

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_3
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

    if-nez v5, :cond_4

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v11, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v20, v5, 0x1e

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    rsub-int v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0xdd

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

    :cond_4
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

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 93
    sget v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$10:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$11:I

    rem-int/2addr v2, v1

    .line 111
    aput-object v0, p2, v4

    return-void
.end method

.method private static c(IZII[C[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const v8, 0x76a9d336

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p4, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v13, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v13, p2, v13

    int-to-char v13, v13

    aput-char v13, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v13, v4, v6

    sget v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->AudioAttributesImplApi21Parcelizer:I

    :try_start_0
    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v5

    const v13, 0x568c05d1

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/lit8 v16, v13, 0x18

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    const v14, 0x8d0f

    add-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v14, v17, v10

    add-int/lit16 v14, v14, 0x8c6

    const v19, 0x6212ff76

    const/16 v20, 0x0

    const/16 v7, 0x8

    int-to-byte v7, v7

    int-to-byte v10, v5

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$e(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v12

    move/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v7, v7, v10

    add-int/lit8 v13, v7, 0x9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v14, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v15, v7, 0x53b

    const v16, 0x42372991

    const/16 v17, 0x0

    const/4 v7, 0x6

    int-to-byte v7, v7

    int-to-byte v8, v5

    int-to-byte v10, v8

    invoke-static {v7, v8, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$e(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p1, :cond_9

    .line 129
    sget v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$11:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$10:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_8

    .line 129
    sget v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$11:I

    rem-int/2addr v6, v2

    const-string v7, ""

    if-nez v6, :cond_5

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    shr-int v10, v1, v10

    shr-int/2addr v10, v12

    aget-char v10, v4, v10

    aput-char v10, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    add-int/lit8 v15, v10, 0x9

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    int-to-char v10, v10

    const/16 v11, 0x30

    invoke-static {v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x53a

    const v18, 0x42372991

    const/16 v19, 0x0

    const/4 v11, 0x6

    int-to-byte v13, v11

    int-to-byte v11, v5

    int-to-byte v14, v11

    invoke-static {v13, v11, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$e(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v11, v2, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v5

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v12

    move/from16 v16, v10

    move/from16 v17, v7

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 123
    :cond_5
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v10, v1, v10

    sub-int/2addr v10, v12

    aget-char v10, v4, v10

    aput-char v10, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v10, v10, v13

    add-int/lit8 v15, v10, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x53a

    const v18, 0x42372991

    const/16 v19, 0x0

    const/4 v11, 0x6

    int-to-byte v8, v11

    int-to-byte v11, v5

    int-to-byte v13, v11

    invoke-static {v8, v11, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$e(IIB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v12

    move/from16 v16, v10

    move/from16 v17, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :goto_2
    sget v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$10:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$11:I

    rem-int/lit8 v6, v6, 0x2

    const v8, 0x76a9d336

    goto/16 :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v4, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static d(BSB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6

    mul-int/lit8 p0, p0, 0x16

    add-int/lit8 p0, p0, 0x4b

    .line 0
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, 0xd

    move v3, v5

    goto :goto_0
.end method

.method private static e(I[I[B[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->read:[C

    const/16 v6, 0x30

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v5, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v14, v16, v18

    rsub-int/lit8 v16, v14, 0x14

    invoke-static {v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x60b

    const v19, -0x2965410e

    const/16 v20, 0x0

    const/16 v3, 0x9

    int-to-byte v3, v3

    int-to-byte v7, v10

    int-to-byte v10, v7

    invoke-static {v3, v7, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$e(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v3, v10

    move/from16 v17, v14

    move/from16 v18, v6

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/16 v6, 0x30

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v5, v12

    .line 132
    :cond_3
    sget v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->a:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v10, v3, 0xf

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x3adb

    int-to-char v11, v3

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v12, v3, 0x2bb

    const v13, -0x58af6161

    int-to-byte v3, v7

    int-to-byte v15, v3

    int-to-byte v14, v15

    invoke-static {v3, v15, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$e(IIB)Ljava/lang/String;

    move-result-object v15

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v3, v7

    const/4 v7, 0x0

    move v14, v7

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->AudioAttributesCompatParcelizer:Z

    const v7, 0x5ee5ca03

    if-eqz v6, :cond_9

    .line 172
    sget v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$11:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v9, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_1

    .line 136
    :cond_5
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v10, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v11, v6, 0x1c

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/high16 v10, -0x1000000

    sub-int/2addr v10, v6

    int-to-char v12, v10

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v13, v10, 0x1e1

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$c:[B

    const/4 v10, 0x0

    aget-byte v6, v6, v10

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x2

    int-to-byte v10, v10

    int-to-byte v7, v10

    invoke-static {v6, v10, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$e(IIB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    sget v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$11:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_7

    const/4 v2, 0x5

    rem-int/lit8 v2, v2, 0x4

    :cond_7
    const v7, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_9
    sget-boolean v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->AudioAttributesImplApi26Parcelizer:Z

    if-eq v1, v9, :cond_b

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 165
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    .line 139
    sget v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$11:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_a

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :cond_b
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_f

    .line 139
    sget v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$10:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_d

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    div-int/2addr v6, v7

    aget-char v6, v2, v6

    shr-int v6, v6, p0

    aget-char v6, v5, v6

    mul-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v10, v6, 0x1c

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v8, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v11, v11

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v12, v7, 0x1e3

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$c:[B

    const/4 v15, 0x0

    aget-byte v7, v7, v15

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x2

    int-to-byte v15, v15

    int-to-byte v6, v15

    invoke-static {v7, v15, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$e(IIB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v7, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_c
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 153
    :cond_d
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0x1c

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v12, v7, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$c:[B

    const/4 v15, 0x0

    aget-byte v7, v7, v15

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x2

    int-to-byte v15, v15

    int-to-byte v6, v15

    invoke-static {v7, v15, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$e(IIB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v16, v7, v17

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_e
    const/4 v6, 0x2

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_3

    .line 159
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    .line 172
    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static write(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 48

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 65354
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x23

    const/16 v4, 0x22

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const/4 v7, 0x2

    rsub-int/lit8 v8, v6, 0x2

    const/4 v9, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v10, v6, 0x8a

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const/4 v14, 0x7

    add-int/lit8 v11, v6, 0x7

    new-array v12, v14, [C

    fill-array-data v12, :array_1

    new-array v6, v5, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v15, v8, 0xa

    const/16 v16, 0x0

    const-string v8, ""

    invoke-static {v8, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x86

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v18, v12, 0x10

    new-array v12, v9, [C

    fill-array-data v12, :array_2

    new-array v13, v5, [Ljava/lang/Object;

    move/from16 v17, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-static/range {v15 .. v20}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/4 v11, 0x0

    const/16 v12, 0x8

    if-nez v1, :cond_b

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v23, v1, 0x2

    const/16 v24, 0x1

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit16 v1, v1, 0x87

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v26, v4, 0xc

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v6, v5, [Ljava/lang/Object;

    move/from16 v25, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    invoke-static/range {v23 .. v28}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->c(IZII[C[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v15

    add-int/lit8 v23, v4, 0xb

    const-string v4, ""

    const-string v6, ""

    invoke-static {v4, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v12

    rsub-int v6, v6, 0x65d

    const v26, 0x2e80371

    const/16 v27, 0x0

    int-to-byte v8, v3

    add-int/lit8 v13, v8, 0x1

    int-to-byte v13, v13

    add-int/lit8 v12, v13, -0x1

    int-to-byte v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8, v13, v12, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->d(BSB[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v8, v3

    move/from16 v24, v4

    move/from16 v25, v6

    move-object/from16 v29, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0xf05b873

    int-to-long v7, v1

    const/16 v1, 0x35c

    int-to-long v3, v1

    mul-long/2addr v3, v7

    const/16 v1, -0x35a

    int-to-long v9, v1

    mul-long/2addr v9, v12

    add-long/2addr v3, v9

    const/16 v1, -0x35b

    int-to-long v9, v1

    int-to-long v5, v2

    or-long v17, v7, v5

    mul-long v9, v9, v17

    add-long/2addr v3, v9

    const/16 v1, 0x35b

    int-to-long v9, v1

    const/4 v1, -0x1

    int-to-long v14, v1

    xor-long v17, v5, v14

    or-long v28, v17, v7

    xor-long v28, v28, v14

    xor-long v33, v7, v14

    xor-long/2addr v12, v14

    or-long v33, v33, v12

    or-long v33, v33, v5

    xor-long v33, v33, v14

    or-long v28, v28, v33

    mul-long v28, v28, v9

    add-long v3, v3, v28

    or-long v28, v12, v17

    xor-long v28, v28, v14

    or-long/2addr v7, v12

    xor-long/2addr v7, v14

    or-long v7, v28, v7

    mul-long/2addr v9, v7

    add-long/2addr v3, v9

    const v1, -0x694216c0

    int-to-long v7, v1

    add-long/2addr v3, v7

    const/16 v1, 0x20

    shr-long v7, v3, v1

    long-to-int v1, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    const v8, -0x6ddb2740

    or-int v9, v8, v7

    not-int v9, v9

    const v10, -0x75ebf6ac

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x106

    const v10, -0x7941d248

    add-int/2addr v9, v10

    not-int v7, v7

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x75ebf6ac

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x106

    add-int/2addr v9, v7

    and-int/2addr v1, v9

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const v7, -0x36b963c9

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x4212140

    or-int/2addr v8, v7

    mul-int/lit16 v8, v8, -0x118

    const v9, 0x5e41a699

    add-int/2addr v9, v8

    const v8, -0x739c468e

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x8c

    add-int/2addr v9, v7

    const v7, -0x32984289

    or-int/2addr v7, v4

    not-int v7, v7

    not-int v4, v4

    const v8, -0x4212141

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    const v8, -0x41040406

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v7, v1, [I

    aput-object v7, v3, v16

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v3, v1

    xor-int/lit8 v1, v2, 0x32

    check-cast v4, [I

    const/4 v9, 0x0

    aput v2, v4, v9

    check-cast v7, [I

    aput v1, v7, v9

    aput-object v11, v3, v9

    const/4 v1, 0x2

    aput-object v11, v3, v1

    not-int v4, v2

    const v7, -0x1d50e16f

    or-int/2addr v7, v4

    not-int v7, v7

    const v9, 0x1c10c040

    or-int/2addr v7, v9

    const v9, 0x1e3272e

    or-int v10, v9, v4

    not-int v10, v10

    or-int/2addr v7, v10

    const v10, -0xa30601

    or-int/2addr v10, v2

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, -0x54

    const v10, 0x1b6ed6eb

    add-int/2addr v10, v7

    or-int v7, v9, v2

    not-int v7, v7

    const v9, 0x1d50e16e

    or-int/2addr v7, v9

    const v9, -0x1e3272f

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v7, v4

    mul-int/lit8 v7, v7, -0x54

    add-int/2addr v10, v7

    const v7, 0xa30600

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, 0x54

    add-int/2addr v10, v4

    const/16 v4, 0x10

    add-int/2addr v10, v4

    add-int v4, p3, v10

    shl-int/lit8 v7, v4, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v4, v8, v7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 v7, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v8, v3, [I

    aput-object v8, v4, v3

    new-array v9, v3, [I

    aput-object v9, v4, v16

    new-array v10, v3, [I

    const/4 v3, 0x4

    aput-object v10, v4, v3

    check-cast v8, [I

    aput v2, v8, v7

    check-cast v9, [I

    aput v2, v9, v7

    aput-object v11, v4, v7

    const/4 v1, 0x2

    aput-object v11, v4, v1

    not-int v3, v2

    const v7, -0x13eccb0c

    or-int/2addr v3, v7

    not-int v3, v3

    const v8, 0x106c000b

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0xf5

    const v8, -0x158e0fe

    add-int/2addr v8, v3

    or-int v3, v7, v2

    not-int v3, v3

    mul-int/lit16 v7, v3, -0xf5

    add-int/2addr v8, v7

    const v7, 0x780ef34

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xf5

    add-int/2addr v8, v3

    add-int v3, p3, v8

    shl-int/lit8 v7, v3, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    check-cast v10, [I

    const/4 v7, 0x0

    aput v3, v10, v7

    move-object v3, v4

    :goto_0
    aget-object v4, v3, v16

    check-cast v4, [I

    aget v4, v4, v7

    if-eq v4, v2, :cond_2

    goto/16 :goto_22

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v33, v3, 0x11

    const/16 v34, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    const/16 v4, 0x14

    add-int/2addr v3, v4

    const/4 v8, 0x6

    shr-int/2addr v3, v8

    add-int/lit16 v3, v3, 0x8d

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v36, v8, 0x15

    new-array v4, v4, [C

    fill-array-data v4, :array_4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v35, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v8

    invoke-static/range {v33 .. v38}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v7, 0x3676f9d6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v33, v7, 0xc

    const-string v7, ""

    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v8, v9, 0x62d

    const v36, 0x2e80371

    const/16 v37, 0x0

    int-to-byte v9, v3

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->d(BSB[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/String;

    new-array v1, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v1, v3

    move/from16 v34, v7

    move/from16 v35, v8

    move-object/from16 v39, v1

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, -0x1cfaddb9

    int-to-long v7, v1

    const/16 v1, 0x2ca

    int-to-long v9, v1

    mul-long/2addr v9, v7

    const/16 v1, -0x2c8

    int-to-long v12, v1

    mul-long/2addr v12, v3

    add-long/2addr v9, v12

    const/16 v1, -0x2c9

    int-to-long v12, v1

    xor-long v21, v7, v14

    or-long v28, v21, v17

    xor-long v28, v28, v14

    or-long v21, v21, v3

    xor-long v21, v21, v14

    or-long v21, v28, v21

    xor-long/2addr v3, v14

    or-long/2addr v7, v3

    or-long/2addr v7, v5

    xor-long/2addr v7, v14

    or-long v21, v21, v7

    mul-long v12, v12, v21

    add-long/2addr v9, v12

    const/16 v1, 0x592

    int-to-long v12, v1

    mul-long/2addr v12, v7

    add-long/2addr v9, v12

    const/16 v1, 0x2c9

    int-to-long v7, v1

    or-long v3, v3, v17

    xor-long/2addr v3, v14

    mul-long/2addr v7, v3

    add-long/2addr v9, v7

    const v1, -0x3d418094

    int-to-long v3, v1

    add-long/2addr v9, v3

    const/16 v1, 0x20

    shr-long v3, v9, v1

    long-to-int v1, v3

    not-int v3, v2

    const v4, 0x6a6adabb

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x5a4

    const v7, -0x44bb43ca

    add-int/2addr v7, v4

    const v4, 0x718b9d77

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0xa604288

    or-int/2addr v4, v8

    const v8, -0x1be147cd

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x5a4

    add-int/2addr v7, v4

    const v4, -0x215ce638

    add-int/2addr v7, v4

    and-int/2addr v1, v7

    long-to-int v4, v9

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    const v8, 0x1dcc36ab

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    const v8, -0x480112

    or-int/2addr v8, v7

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x26f

    const v9, 0x1651e576

    add-int/2addr v9, v8

    not-int v8, v7

    const v10, 0x4a022480    # 2132256.0f

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x26f

    add-int/2addr v9, v8

    const v8, -0x304dc374

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, 0x480111

    or-int/2addr v8, v10

    const v10, 0x7a07e6e2

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x26f

    add-int/2addr v9, v7

    and-int/2addr v4, v9

    or-int/2addr v1, v4

    int-to-long v7, v1

    long-to-int v1, v7

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v4, v1

    new-array v8, v1, [I

    aput-object v8, v4, v16

    new-array v9, v1, [I

    const/4 v1, 0x4

    aput-object v9, v4, v1

    xor-int/lit8 v1, v2, 0x3c

    check-cast v7, [I

    const/4 v9, 0x0

    aput v2, v7, v9

    check-cast v8, [I

    aput v1, v8, v9

    aput-object v11, v4, v9

    const/4 v1, 0x2

    aput-object v11, v4, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    not-int v8, v7

    const v9, 0x32e8e93e

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x37fbefff

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x2c8

    const v12, 0x350a5097

    add-int/2addr v12, v10

    const v10, 0x37fbeffe

    or-int/2addr v8, v10

    not-int v8, v8

    const v10, -0x51306c1

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x2c8

    add-int/2addr v12, v7

    const v7, 0x177b2efe

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x2c8

    add-int/2addr v12, v7

    const/16 v7, 0x10

    add-int/2addr v12, v7

    add-int v7, p3, v12

    shl-int/lit8 v8, v7, 0xd

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    const/4 v8, 0x4

    aget-object v9, v4, v8

    check-cast v9, [I

    const/4 v10, 0x0

    aput v7, v9, v10

    move v8, v10

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v9, v4, [I

    aput-object v9, v7, v4

    new-array v12, v4, [I

    aput-object v12, v7, v16

    new-array v13, v4, [I

    aput-object v13, v7, v8

    check-cast v9, [I

    aput v2, v9, v10

    check-cast v12, [I

    aput v2, v12, v10

    aput-object v11, v7, v10

    const/4 v1, 0x2

    aput-object v11, v7, v1

    const v4, 0xdf787ae

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, -0xd763292

    or-int/2addr v8, v4

    mul-int/lit16 v8, v8, -0xdc

    const v9, 0x53004cb5

    add-int/2addr v9, v8

    const v8, -0xdf7b7c0

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0xdc

    add-int/2addr v9, v4

    const v4, 0x37bbe112

    add-int/2addr v9, v4

    add-int v4, p3, v9

    shl-int/lit8 v8, v4, 0xd

    xor-int/2addr v4, v8

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    check-cast v13, [I

    const/4 v8, 0x0

    aput v4, v13, v8

    move-object v4, v7

    :goto_1
    aget-object v7, v4, v16

    check-cast v7, [I

    aget v7, v7, v8

    if-eq v7, v2, :cond_5

    move-object v3, v4

    goto/16 :goto_22

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    const/16 v7, 0x8

    shr-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x24

    const/16 v7, 0x24

    new-array v7, v7, [C

    fill-array-data v7, :array_5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    :try_start_2
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x290d3d80

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit8 v33, v8, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/4 v9, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    const-string v9, ""

    invoke-static {v9, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v4, v9, 0x65d

    const v36, -0x1d93c7d9

    const/16 v37, 0x0

    sget v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$b:I

    const/4 v10, 0x7

    and-int/2addr v9, v10

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->d(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    move-object/from16 v38, v1

    check-cast v38, Ljava/lang/String;

    new-array v1, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v1, v9

    move/from16 v34, v8

    move/from16 v35, v4

    move-object/from16 v39, v1

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, 0x12166676

    int-to-long v9, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v1, v12

    const/16 v4, -0x24d

    int-to-long v12, v4

    mul-long/2addr v12, v9

    const/16 v4, 0x24f

    move/from16 v21, v3

    int-to-long v3, v4

    mul-long/2addr v3, v7

    add-long/2addr v12, v3

    const/16 v3, 0x24e

    int-to-long v3, v3

    xor-long v28, v7, v14

    move-wide/from16 v34, v12

    int-to-long v11, v1

    xor-long v36, v11, v14

    or-long v38, v28, v36

    xor-long v38, v38, v14

    or-long v28, v28, v9

    xor-long v28, v28, v14

    or-long v28, v38, v28

    or-long v38, v36, v9

    xor-long v38, v38, v14

    or-long v28, v28, v38

    xor-long/2addr v9, v14

    or-long v38, v9, v7

    or-long v11, v38, v11

    xor-long/2addr v11, v14

    or-long v11, v28, v11

    mul-long/2addr v11, v3

    add-long v12, v34, v11

    const/16 v1, -0x49c

    move-wide/from16 v34, v5

    int-to-long v5, v1

    mul-long v5, v5, v28

    add-long/2addr v12, v5

    or-long v5, v9, v36

    xor-long/2addr v5, v14

    or-long v7, v36, v7

    xor-long/2addr v7, v14

    or-long/2addr v5, v7

    mul-long/2addr v3, v5

    add-long/2addr v12, v3

    const v1, -0x34cc61cc    # -1.1771444E7f

    int-to-long v3, v1

    add-long/2addr v12, v3

    const/16 v1, 0x20

    shr-long v3, v12, v1

    long-to-int v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x4ca0b08a

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x5db4f9cc

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    const v5, 0x68976782

    add-int/2addr v5, v4

    const v4, -0x4ca0b08a

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x33c

    add-int/2addr v5, v3

    const v3, -0x284504e4

    add-int/2addr v5, v3

    and-int/2addr v1, v5

    long-to-int v3, v12

    const v4, -0x2853ca67

    or-int/2addr v4, v2

    not-int v4, v4

    const/high16 v5, 0x28520000

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x236

    const v5, -0x305e55ab

    add-int/2addr v4, v5

    const v5, -0x1ca67

    or-int/2addr v5, v2

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x236

    add-int/2addr v4, v5

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v5, v1, [I

    aput-object v5, v3, v16

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v3, v1

    xor-int/lit8 v1, v2, 0x50

    check-cast v4, [I

    const/4 v6, 0x0

    aput v2, v4, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x0

    aput-object v1, v3, v6

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x23dc717d

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x1c020a80

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x68

    const v6, -0x925ef59

    add-int/2addr v6, v5

    not-int v5, v4

    const v7, -0x945041

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x68

    add-int/2addr v6, v5

    const v5, 0x3f4a2bbd

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x68

    add-int/2addr v6, v4

    const/16 v4, 0x10

    add-int/2addr v6, v4

    add-int v4, p3, v6

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    const/4 v5, 0x4

    aget-object v6, v3, v5

    check-cast v6, [I

    const/4 v7, 0x0

    aput v4, v6, v7

    move v5, v7

    goto :goto_2

    :cond_7
    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v7, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v8, v3, [I

    aput-object v8, v4, v16

    new-array v9, v3, [I

    aput-object v9, v4, v5

    check-cast v6, [I

    aput v2, v6, v7

    check-cast v8, [I

    aput v2, v8, v7

    const/4 v3, 0x0

    aput-object v3, v4, v7

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, -0x18e4281

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x198f72be

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x208

    const v7, 0x3b4d8e27

    add-int/2addr v7, v6

    const v6, -0x198f72bf

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x1de4781

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x410

    add-int/2addr v7, v6

    const v6, -0x1de4782

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x1801303e

    or-int/2addr v5, v6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr v7, v3

    add-int v3, p3, v7

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x4

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v3, v6, v5

    move-object v3, v4

    :goto_2
    aget-object v4, v3, v16

    check-cast v4, [I

    aget v4, v4, v5

    if-eq v4, v2, :cond_8

    goto/16 :goto_22

    :cond_8
    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x29

    const/16 v4, 0x2a

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/16 v3, 0xd

    add-int/lit8 v6, v5, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    int-to-char v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v8, v3, 0x65d

    const v9, -0x1d93c7d9

    const/4 v10, 0x0

    sget v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$b:I

    const/4 v5, 0x7

    and-int/2addr v3, v5

    int-to-byte v3, v3

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    add-int/lit8 v11, v5, 0x1

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v3, v5, v11, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v13, v3

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v5, v3

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v5, 0x57a62165

    int-to-long v5, v5

    const/16 v7, -0x208

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v9, 0x20a

    int-to-long v9, v9

    mul-long/2addr v9, v3

    add-long/2addr v7, v9

    const/16 v9, 0x209

    int-to-long v9, v9

    xor-long v11, v5, v14

    or-long v19, v11, v3

    or-long v19, v19, v34

    xor-long v19, v19, v14

    mul-long v19, v19, v9

    add-long v7, v7, v19

    const/16 v13, -0x412

    int-to-long v1, v13

    xor-long v19, v3, v14

    or-long v5, v19, v5

    xor-long/2addr v5, v14

    mul-long/2addr v1, v5

    add-long/2addr v7, v1

    or-long v1, v11, v17

    or-long/2addr v1, v3

    xor-long/2addr v1, v14

    or-long/2addr v1, v5

    mul-long/2addr v9, v1

    add-long/2addr v7, v9

    const v1, -0x7a5c1cbb

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v1, v7, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, -0x37664703

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x5000400

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x6c

    const v5, 0x7651576c

    add-int/2addr v5, v4

    const v4, 0x72ef6352

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x40892050

    or-int/2addr v4, v6

    const v9, -0x72ef6353

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v5, v3

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x51a4a6f5

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x4010801

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xc4

    const v5, 0x4df9bf71    # 5.2375914E8f

    add-int/2addr v4, v5

    const v5, -0x55a5aef6

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xc4

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v4, v1, [I

    aput-object v4, v3, v16

    new-array v1, v1, [I

    const/4 v5, 0x4

    aput-object v1, v3, v5

    move/from16 v5, p1

    xor-int/lit8 v1, v5, 0x5a

    check-cast v2, [I

    const/4 v6, 0x0

    aput v5, v2, v6

    check-cast v4, [I

    aput v1, v4, v6

    const/4 v1, 0x0

    aput-object v1, v3, v6

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v4, -0x23826e1c

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x2280281b

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x6c

    const v5, 0x5d1cb141

    add-int/2addr v5, v4

    const v4, -0x3ef0285c

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x3ff26e5c

    or-int/2addr v4, v6

    const v7, 0x3ef0285b

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v5, v2

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x36

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    goto/16 :goto_22

    :cond_a
    move/from16 v5, p1

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v1, v3

    new-array v7, v3, [I

    aput-object v7, v1, v16

    new-array v3, v3, [I

    aput-object v3, v1, v2

    check-cast v6, [I

    aput v5, v6, v4

    check-cast v7, [I

    aput v5, v7, v4

    const/4 v2, 0x0

    aput-object v2, v1, v4

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const v2, 0x279418e2

    or-int v2, v21, v2

    mul-int/lit16 v4, v2, 0x1ef

    const v5, 0x57fd406e

    add-int/2addr v5, v4

    const v4, 0x23900040

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1ef

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_23

    :cond_b
    move v5, v2

    move v2, v3

    :try_start_4
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v9, v3, 0xb

    const/4 v10, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    rsub-int v2, v2, 0x8d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v3, v13, v11

    rsub-int/lit8 v12, v3, 0x18

    const/16 v3, 0x17

    new-array v13, v3, [C

    fill-array-data v13, :array_7

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    move v11, v2

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    const/16 v2, 0x14

    add-int/2addr v7, v2

    const/4 v2, 0x6

    shr-int/2addr v7, v2

    rsub-int/lit8 v2, v7, 0xe

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v7, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v9, v7, 0xb

    const/4 v10, 0x1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v11, v7, 0x8c

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v12, v7, 0x47

    const/16 v2, 0x17

    new-array v13, v2, [C

    fill-array-data v13, :array_9

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v9, ""

    const-string v10, ""

    invoke-static {v9, v10, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x12

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_a

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v11, v2

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_22

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x10

    sub-int/2addr v9, v10

    if-ltz v9, :cond_e

    const/4 v10, 0x0

    :goto_3
    if-gt v10, v9, :cond_e

    add-int/lit8 v11, v10, 0x10

    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    :try_start_5
    new-array v13, v12, [Ljava/lang/Object;

    const v12, 0xe389b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v13, v14

    const/4 v12, 0x0

    aput-object v11, v13, v12

    const v11, 0x6e57bb5

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    const/16 v12, 0x8

    shr-int/2addr v11, v12

    rsub-int/lit8 v34, v11, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x2d72

    int-to-char v11, v11

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x5a9

    const v37, 0x327b8112

    const/16 v38, 0x0

    sget v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$b:I

    const/16 v19, 0x7

    and-int/lit8 v14, v14, 0x7

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    move-object/from16 v29, v3

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    move/from16 v41, v9

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->d(BSB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v9, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v1, v9, v3

    move/from16 v35, v11

    move/from16 v36, v12

    move-object/from16 v40, v9

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :cond_c
    move-object/from16 v29, v3

    move/from16 v41, v9

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v1, -0x18df57b

    int-to-long v13, v1

    const/16 v1, -0x22f

    move-object v3, v8

    int-to-long v8, v1

    mul-long/2addr v8, v13

    const/16 v1, 0x231

    move/from16 v28, v2

    int-to-long v1, v1

    mul-long/2addr v1, v11

    add-long/2addr v8, v1

    const/16 v1, -0x230

    int-to-long v1, v1

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    int-to-long v6, v5

    const/4 v15, -0x1

    move-object/from16 v38, v3

    move-object/from16 v37, v4

    int-to-long v3, v15

    xor-long v39, v6, v3

    or-long v42, v39, v13

    xor-long v42, v42, v3

    mul-long v42, v42, v1

    add-long v8, v8, v42

    xor-long v42, v11, v3

    or-long v42, v42, v13

    or-long v6, v42, v6

    xor-long/2addr v6, v3

    mul-long/2addr v1, v6

    add-long/2addr v8, v1

    const/16 v1, 0x230

    int-to-long v1, v1

    xor-long v6, v13, v3

    or-long/2addr v6, v11

    xor-long/2addr v6, v3

    or-long v11, v39, v11

    xor-long/2addr v3, v11

    or-long/2addr v3, v6

    mul-long/2addr v1, v3

    add-long/2addr v8, v1

    const v1, 0x64427b3e

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v1, v8, v1

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v3, v2

    const v4, 0x7e57f33c

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x28ad9d92

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x148

    const v7, 0x561991b2

    add-int/2addr v7, v4

    or-int v4, v6, v2

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v7, v4

    const v4, -0x7e57f33d

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x5652622c

    or-int/2addr v2, v4

    const v4, -0xa80c82

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, 0x1f451b71

    or-int v7, v6, v4

    not-int v7, v7

    const v8, 0x36653a38

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x47e

    const v9, 0x13ec156a

    add-int/2addr v9, v7

    const v7, -0x36653a39

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x23f

    add-int/2addr v9, v7

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x1f451b72

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x23f

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_d

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    aput-object v3, v2, v16

    new-array v3, v1, [I

    const/4 v4, 0x4

    aput-object v3, v2, v4

    xor-int/lit8 v3, v5, 0x14

    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v6, v34

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v7, v35

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v5, v6, v1

    aget-object v6, v2, v16

    check-cast v6, [I

    aput v3, v6, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    const v1, -0x195cbf16

    or-int v3, v1, v5

    not-int v3, v3

    const v4, 0x1b4c443f

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x106

    const v4, 0x2a32a74b

    add-int/2addr v3, v4

    not-int v4, v5

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x1b4c443f

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x106

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_1b

    :cond_d
    move-object/from16 v6, v34

    move-object/from16 v7, v35

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v37

    move-object/from16 v8, v38

    move/from16 v9, v41

    goto/16 :goto_3

    :cond_e
    move/from16 v28, v2

    move-object/from16 v37, v4

    move-object/from16 v38, v8

    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    sub-int/2addr v2, v3

    if-ltz v2, :cond_11

    const/4 v3, 0x0

    :goto_5
    if-gt v3, v2, :cond_11

    add-int/lit8 v4, v3, 0x6

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    :try_start_6
    new-array v9, v8, [Ljava/lang/Object;

    const v8, 0xe389b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v9, v10

    const/4 v8, 0x0

    aput-object v4, v9, v8

    const v4, 0x6e57bb5

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    rsub-int/lit8 v39, v4, 0x17

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x2d72

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    add-int/lit16 v8, v8, 0x5a8

    const v42, 0x327b8112

    const/16 v43, 0x0

    sget v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$b:I

    const/4 v11, 0x7

    and-int/2addr v10, v11

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->d(BSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    move-object/from16 v44, v11

    check-cast v44, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v12, v11

    move/from16 v40, v4

    move/from16 v41, v8

    move-object/from16 v45, v12

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v4, -0x10a7d7ae

    int-to-long v10, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v12, 0x18b9426f

    invoke-virtual {v4, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/16 v12, 0x6ed

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, -0x375

    move-object/from16 v29, v1

    move/from16 v34, v2

    int-to-long v1, v14

    mul-long/2addr v1, v8

    add-long/2addr v12, v1

    const/16 v1, 0x376

    int-to-long v1, v1

    const/4 v14, -0x1

    int-to-long v14, v14

    xor-long v39, v10, v14

    xor-long v41, v8, v14

    or-long v39, v39, v41

    xor-long v39, v39, v14

    move/from16 v35, v3

    int-to-long v3, v4

    or-long v41, v41, v3

    xor-long v41, v41, v14

    or-long v39, v39, v41

    xor-long/2addr v3, v14

    or-long v41, v3, v10

    or-long v43, v41, v8

    xor-long v43, v43, v14

    or-long v39, v39, v43

    mul-long v39, v39, v1

    add-long v12, v12, v39

    move-object/from16 v39, v7

    const/16 v7, -0x6ec

    move-object/from16 v40, v6

    int-to-long v6, v7

    or-long/2addr v3, v8

    xor-long/2addr v3, v14

    or-long/2addr v3, v10

    mul-long/2addr v6, v3

    add-long/2addr v12, v6

    xor-long v3, v41, v14

    mul-long/2addr v1, v3

    add-long/2addr v12, v1

    const v1, 0x735c5d71

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v1, v12, v1

    long-to-int v1, v1

    not-int v2, v5

    const v3, -0x44854cdb

    or-int v4, v3, v2

    not-int v4, v4

    const v6, 0x112508d0

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x5a

    const v7, 0x649b648c

    add-int/2addr v7, v4

    or-int v4, v3, v5

    not-int v4, v4

    const v8, -0x55a54cdb

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x2d

    add-int/2addr v7, v4

    const v4, -0x112508d1

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x5ea4e4e9

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x8fa8f3e    # 1.5080004E-33f

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x2a0

    const v7, 0x160cc135

    add-int/2addr v7, v4

    not-int v4, v3

    const v8, 0x5ea4e4e8

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x2a0

    add-int/2addr v7, v3

    const v3, -0x8fa8f3f

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x8a08428

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2a0

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    aput-object v3, v2, v16

    new-array v3, v1, [I

    const/4 v4, 0x4

    aput-object v3, v2, v4

    xor-int/lit8 v3, v5, 0x14

    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v6, v40

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v7, v39

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v6, v2, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v5, v6, v1

    aget-object v6, v2, v16

    check-cast v6, [I

    aput v3, v6, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x2434ff64

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const v3, -0x3b2cdfff    # -1689.0001f

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x2000da40

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5e0

    const v4, -0x76e55ed1

    add-int/2addr v4, v3

    const v3, -0x1b2c05bf

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v4, v1

    const v1, -0x72af1ee0

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_1b

    :cond_10
    move-object/from16 v7, v39

    move-object/from16 v6, v40

    add-int/lit8 v3, v35, 0x1

    move-object/from16 v1, v29

    move/from16 v2, v34

    goto/16 :goto_5

    :cond_11
    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v2, v28

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v2

    const/4 v2, 0x1

    rsub-int/lit8 v4, v4, 0x1

    const/4 v8, 0x2

    new-array v9, v8, [C

    fill-array-data v9, :array_b

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_22

    aget-object v4, v1, v3

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit8 v9, v9, 0x3

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_c

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    if-le v10, v8, :cond_21

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int v10, v12, 0x4e5

    invoke-static {v8, v9, v10}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    monitor-enter v8

    :try_start_7
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/4 v11, 0x2

    add-int/lit8 v39, v9, 0x2

    const/16 v40, 0x1

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x88

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    const/16 v10, 0x10

    add-int/lit8 v42, v11, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_d

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move/from16 v41, v9

    move-object/from16 v43, v11

    move-object/from16 v44, v12

    invoke-static/range {v39 .. v44}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    neg-int v11, v11

    const/16 v40, 0x0

    const-string v12, ""

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit16 v12, v12, 0x94

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    const/4 v13, 0x2

    rsub-int/lit8 v42, v14, 0x2

    :try_start_9
    new-array v14, v13, [C

    fill-array-data v14, :array_e
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    const/4 v13, 0x1

    :try_start_a
    new-array v15, v13, [Ljava/lang/Object;

    move/from16 v39, v11

    move/from16 v41, v12

    move-object/from16 v43, v14

    move-object/from16 v44, v15

    invoke-static/range {v39 .. v44}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v9, v12, v11, v11}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    :try_start_b
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x6f9b79c5

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_12

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v39, v12, 0x18

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    const/16 v14, 0x14

    add-int/2addr v12, v14

    const/4 v14, 0x6

    shr-int/2addr v12, v14

    int-to-char v12, v12

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v13, v14, v17

    rsub-int v13, v13, 0x4c3

    const v42, 0x5b058362

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    const/16 v23, 0x0

    aput-object v14, v15, v23

    move/from16 v40, v12

    move/from16 v41, v13

    move-object/from16 v45, v15

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_12
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_10

    :try_start_c
    invoke-virtual {v9}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v12
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    :try_start_d
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x6f9b79c5

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    if-nez v13, :cond_13

    :try_start_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v39, v13, 0x18

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x4c3

    const v42, 0x5b058362

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v29, v1

    const/4 v15, 0x1

    :try_start_f
    new-array v1, v15, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    const/16 v23, 0x0

    aput-object v15, v1, v23

    move/from16 v40, v13

    move/from16 v41, v14

    move-object/from16 v45, v1

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v29, v1

    :goto_7
    move-object v1, v0

    move/from16 v34, v2

    move/from16 v35, v3

    goto/16 :goto_16

    :cond_13
    move-object/from16 v29, v1

    :goto_8
    :try_start_10
    check-cast v13, Ljava/lang/reflect/Constructor;

    invoke-virtual {v13, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :try_start_11
    new-instance v12, Ljava/io/DataOutputStream;

    invoke-virtual {v9}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    :try_start_12
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v34
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    rsub-int/lit8 v14, v34, 0x7f

    move/from16 v34, v2

    const/4 v15, 0x5

    :try_start_13
    new-array v2, v15, [B

    fill-array-data v2, :array_f
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move/from16 v35, v3

    const/4 v15, 0x1

    :try_start_14
    new-array v3, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v14, v15, v2, v15, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->e(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x7f

    const/4 v13, 0x5

    new-array v14, v13, [B

    fill-array-data v14, :array_10

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v3, v13, v14, v13, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->e(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v14, v15, v3

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, 0x4f

    const/4 v3, 0x1

    new-array v13, v3, [B

    const/16 v14, -0x7b

    const/4 v15, 0x0

    aput-byte v14, v13, v15

    new-array v14, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v10, v3, v13, v3, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->e(I[I[B[C[Ljava/lang/Object;)V

    aget-object v3, v14, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/16 v10, 0x30

    invoke-static {v3, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const/4 v10, 0x5

    new-array v13, v10, [B

    fill-array-data v13, :array_11

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3, v10, v13, v10, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->e(I[I[B[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, 0x6

    rsub-int/lit8 v14, v2, 0x6

    new-array v2, v3, [C

    fill-array-data v2, :array_12

    const/4 v3, 0x1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v14, v2, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    const/4 v2, 0x5

    new-array v13, v2, [B

    fill-array-data v13, :array_13

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v10, v2, v13, v2, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->e(I[I[B[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :try_start_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x7d0

    invoke-virtual {v10, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :goto_9
    :try_start_18
    invoke-virtual {v9}, Ljava/lang/Process;->exitValue()I
    :try_end_18
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    move-object/from16 v40, v6

    move-object/from16 v39, v7

    goto/16 :goto_b

    :catch_0
    const-wide/16 v17, 0x0

    cmp-long v10, v13, v17

    if-lez v10, :cond_15

    :try_start_19
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    const-wide/16 v39, 0x1

    add-long v13, v13, v39

    move-object/from16 v40, v6

    move-object/from16 v39, v7

    const-wide/16 v6, 0x3

    :try_start_1a
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    const/4 v10, 0x1

    :try_start_1b
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v13, v7

    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x5

    rsub-int/lit8 v14, v7, 0x5

    const/4 v7, 0x6

    new-array v10, v7, [C

    fill-array-data v10, :array_14

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14, v10, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v14, v15, v10

    check-cast v14, Ljava/lang/String;

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v10

    invoke-virtual {v6, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :catchall_4
    move-exception v0

    move-object/from16 v40, v6

    move-object/from16 v39, v7

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v40, v6

    move-object/from16 v39, v7

    goto/16 :goto_10

    :cond_15
    move-object/from16 v40, v6

    move-object/from16 v39, v7

    :goto_a
    :try_start_1d
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x7d0

    invoke-virtual {v6, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    sub-long/2addr v13, v2

    sub-long v13, v6, v13

    const-wide/16 v6, 0x0

    cmp-long v10, v13, v6

    if-gtz v10, :cond_1c

    :goto_b
    :try_start_1e
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :catch_2
    const/4 v2, 0x1

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v7, v39

    move-object/from16 v6, v40

    goto/16 :goto_12

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object/from16 v7, v39

    move-object/from16 v6, v40

    goto/16 :goto_11

    :goto_c
    :try_start_1f
    new-array v3, v2, [Ljava/lang/Object;

    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v3, v6

    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v6, 0x0

    cmpl-double v6, v12, v6

    const/4 v7, 0x4

    add-int/2addr v6, v7

    new-array v10, v7, [C

    fill-array-data v10, :array_15

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    invoke-virtual {v2, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :try_start_20
    new-array v2, v7, [Ljava/lang/Object;

    const-wide/16 v12, 0xa

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static/range {v38 .. v38}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v6, 0x0

    cmpl-double v6, v12, v6

    const/4 v7, 0x4

    rsub-int/lit8 v10, v6, 0x4

    new-array v6, v7, [C

    fill-array-data v6, :array_16

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v6, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v12, v6

    check-cast v10, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v12, v6

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :try_start_21
    invoke-virtual {v9}, Ljava/lang/Process;->destroy()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    :catch_4
    :try_start_22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x934a0a0

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v41, v3, 0x18

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x4c3

    const v44, 0x3daa5a07

    const/16 v45, 0x0

    sget v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$b:I

    const/4 v9, 0x7

    and-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->d(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v46, v9

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v3

    move/from16 v43, v6

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_16
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x934a0a0

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v3, v6, v9

    add-int/lit8 v41, v3, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit16 v6, v7, 0x4c3

    const v44, 0x3daa5a07

    const/16 v45, 0x0

    sget v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$b:I

    const/4 v9, 0x7

    and-int/2addr v7, v9

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->d(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v46, v9

    check-cast v46, Ljava/lang/String;

    const/16 v47, 0x0

    move/from16 v42, v3

    move/from16 v43, v6

    invoke-static/range {v41 .. v47}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_17
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    :try_start_23
    const-string v2, ""

    const/16 v3, 0x30

    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const/4 v3, 0x1

    new-array v7, v3, [B

    const/16 v9, -0x7b

    aput-byte v9, v7, v6

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v7, v3, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->e(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_19

    aget-object v6, v1, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v7

    rsub-int/lit8 v7, v9, 0x13

    const/16 v9, 0x14

    new-array v10, v9, [C

    fill-array-data v10, :array_17

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_18

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x15

    const/16 v7, 0x14

    new-array v10, v7, [C

    fill-array-data v10, :array_18

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    const/4 v9, 0x1

    add-int/lit8 v10, v7, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v7, -0xffff79

    sub-int v12, v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const/16 v9, 0x8

    rsub-int/lit8 v13, v7, 0x8

    new-array v14, v9, [C

    fill-array-data v14, :array_19

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    const/4 v9, 0x1

    rsub-int/lit8 v7, v7, 0x1

    const/4 v10, 0x2

    new-array v11, v10, [C

    fill-array-data v11, :array_1a

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v11, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v10, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v9, 0x1

    if-le v7, v9, :cond_18

    aget-object v6, v6, v9

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    if-eqz v6, :cond_18

    :try_start_24
    monitor-exit v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v9, [I

    aput-object v1, v2, v9

    new-array v1, v9, [I

    aput-object v1, v2, v16

    new-array v1, v9, [I

    const/4 v3, 0x4

    aput-object v1, v2, v3

    xor-int/lit8 v1, v5, 0x14

    invoke-static/range {v37 .. v37}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v6, v40

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v7, v39

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, v2, v9

    check-cast v4, [I

    const/4 v6, 0x0

    aput v5, v4, v6

    aget-object v4, v2, v16

    check-cast v4, [I

    aput v1, v4, v6

    const/4 v1, 0x0

    aput-object v1, v2, v6

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, 0x3b01644c

    or-int/2addr v1, v5

    not-int v1, v1

    const v3, -0x1f93aa0d

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a0

    const v4, -0x39ae3a01

    add-int/2addr v4, v1

    not-int v1, v5

    const v6, -0x3b01644d

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2a0

    add-int/2addr v4, v3

    const v3, 0x1f93aa0c

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x3f93ee4d

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2a0

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_1b

    :cond_18
    move-object/from16 v7, v39

    move-object/from16 v6, v40

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v40, v6

    move-object/from16 v39, v7

    goto/16 :goto_d

    :catch_5
    :cond_19
    move-object/from16 v7, v39

    move-object/from16 v6, v40

    :catch_6
    :goto_e
    const/16 v3, 0x8

    goto/16 :goto_19

    :catch_7
    move-object/from16 v7, v39

    move-object/from16 v6, v40

    goto/16 :goto_17

    :catchall_6
    move-exception v0

    move-object/from16 v7, v39

    move-object/from16 v6, v40

    move-object v1, v0

    :try_start_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v1

    :catchall_7
    move-exception v0

    move-object/from16 v7, v39

    move-object/from16 v6, v40

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v1
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_25} :catch_9
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :cond_1c
    move-object/from16 v7, v39

    move-object/from16 v6, v40

    goto/16 :goto_9

    :catchall_8
    move-exception v0

    move-object/from16 v7, v39

    move-object/from16 v6, v40

    goto :goto_f

    :catch_8
    move-exception v0

    move-object/from16 v7, v39

    move-object/from16 v6, v40

    goto :goto_10

    :catchall_9
    move-exception v0

    :goto_f
    move-object v1, v0

    goto :goto_12

    :catch_9
    move-exception v0

    :goto_10
    move-object v1, v0

    :goto_11
    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :goto_12
    :try_start_27
    invoke-virtual {v9}, Ljava/lang/Process;->destroy()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_6
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    :catch_a
    :try_start_28
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1

    :catchall_b
    move-exception v0

    goto :goto_14

    :catchall_c
    move-exception v0

    goto :goto_13

    :catchall_d
    move-exception v0

    move/from16 v34, v2

    :goto_13
    move/from16 v35, v3

    :goto_14
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v1

    :catchall_e
    move-exception v0

    goto :goto_15

    :catchall_f
    move-exception v0

    move-object/from16 v29, v1

    :goto_15
    move/from16 v34, v2

    move/from16 v35, v3

    move-object v1, v0

    :goto_16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1

    :catchall_10
    move-exception v0

    move-object/from16 v29, v1

    move/from16 v34, v2

    move/from16 v35, v3

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_e
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :catch_b
    move-object/from16 v29, v1

    goto :goto_18

    :catch_c
    move-object/from16 v29, v1

    :catch_d
    move/from16 v34, v2

    move/from16 v35, v3

    :catch_e
    :goto_17
    :try_start_29
    new-instance v1, Ljava/io/IOException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_6
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    const/4 v4, 0x6

    add-int/lit8 v9, v2, 0x6

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_2a
    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v2

    add-int/lit16 v11, v11, 0x82

    const-string v2, ""

    const-string v12, ""

    invoke-static {v2, v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v12, v2, 0x1b

    const/16 v2, 0x1b

    new-array v13, v2, [C

    fill-array-data v13, :array_1b

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_11
    .catchall {:try_start_2a .. :try_end_2a} :catchall_11

    :catch_f
    move-object/from16 v29, v1

    :catch_10
    :goto_18
    move/from16 v34, v2

    move/from16 v35, v3

    goto/16 :goto_e

    :catchall_11
    move-exception v0

    move-object v1, v0

    monitor-exit v8

    throw v1

    :catch_11
    :goto_19
    monitor-exit v8

    goto :goto_1a

    :cond_21
    move-object/from16 v29, v1

    move/from16 v34, v2

    move/from16 v35, v3

    const/16 v3, 0x8

    :goto_1a
    add-int/lit8 v1, v35, 0x1

    move v3, v1

    move-object/from16 v1, v29

    move/from16 v2, v34

    goto/16 :goto_6

    :cond_22
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v4, v1, [I

    aput-object v4, v2, v16

    new-array v6, v1, [I

    const/4 v1, 0x4

    aput-object v6, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v5, v3, v1

    check-cast v4, [I

    aput v5, v4, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x4f44706b    # 3.2957018E9f

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    not-int v3, v1

    const v4, -0x19301f63

    or-int v6, v4, v3

    not-int v6, v6

    const v7, -0x23d9ade

    or-int v8, v7, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x363

    const v8, 0xb7d9c

    add-int/2addr v8, v6

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x301a40

    or-int/2addr v4, v6

    or-int v6, v7, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x6c6

    add-int/2addr v8, v4

    const v4, -0x301a41

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x19000523

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x20d809e

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    :goto_1b
    aget-object v1, v2, v16

    check-cast v1, [I

    aget v1, v1, v3

    if-eq v1, v5, :cond_23

    return-object v2

    :cond_23
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v6, v1, [I

    aput-object v6, v2, v16

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    check-cast v4, [I

    aput v5, v4, v3

    move-object v1, v6

    check-cast v1, [I

    aput v5, v1, v3

    const/4 v1, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v1, v2, v3

    not-int v1, v5

    const v3, -0x43bb238

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, -0x17320809

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3a5

    const v8, -0x590876

    add-int/2addr v8, v3

    or-int v3, v4, v1

    not-int v3, v3

    const v4, 0x13000808

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a5

    add-int/2addr v8, v3

    const v3, 0x535234c0

    add-int/2addr v8, v3

    add-int v3, p3, v8

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    check-cast v6, [I

    aget v3, v6, v4

    if-eq v3, v5, :cond_24

    return-object v2

    :cond_24
    const/4 v2, 0x1

    and-int/lit8 v3, p2, 0x1

    if-nez v3, :cond_2b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_25

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v4, v2

    new-array v6, v2, [I

    aput-object v6, v4, v16

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v5, v3, v2

    check-cast v6, [I

    aput v5, v6, v2

    const/4 v3, 0x0

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x3cb7cbe6

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x180001a6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1c1

    const v7, 0x69c4921a

    add-int/2addr v3, v7

    not-int v2, v2

    const v7, 0x3cb7cbe6

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1c1

    add-int/2addr v3, v2

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v6, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    goto/16 :goto_1e

    :cond_25
    const/4 v3, 0x0

    const-string v2, ""

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v6, v2, 0xb

    const/4 v7, 0x1

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v8, v2, 0x8f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    add-int/lit8 v9, v2, 0xc

    const/16 v2, 0xd

    new-array v10, v2, [C

    fill-array-data v10, :array_1c

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    :try_start_2b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v6, v3, 0xb

    const/4 v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v4

    rsub-int v8, v3, 0x8c

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v9, v3, 0x17

    const/16 v3, 0x17

    new-array v10, v3, [C

    fill-array-data v10, :array_1d

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v6, ""

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v3, 0x10

    add-int/2addr v6, v3

    new-array v7, v3, [C

    fill-array-data v7, :array_1e

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v8, v6

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_29

    const-string v3, ""

    invoke-static {v3, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    const/16 v4, 0x26

    new-array v4, v4, [C

    fill-array-data v4, :array_1f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    const/4 v7, 0x1

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v10, v6, 0x8c

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const/16 v3, 0xf

    add-int/lit8 v11, v6, 0xf

    new-array v12, v3, [C

    fill-array-data v12, :array_20

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    if-eqz v4, :cond_29

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_2c
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/4 v7, 0x5

    add-int/lit8 v8, v6, 0x5

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v6, 0x0

    cmp-long v10, v10, v6

    add-int/lit16 v10, v10, 0x8c

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v11, v7, -0x13

    const/16 v6, 0x1d

    new-array v12, v6, [C

    fill-array-data v12, :array_21

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    const/16 v8, 0xe

    new-array v8, v8, [C

    fill-array-data v8, :array_22

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, 0x25

    const/16 v7, 0x26

    new-array v7, v7, [C

    fill-array-data v7, :array_23

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v7, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v7, v9, 0x11

    const/16 v9, 0x12

    new-array v9, v9, [C

    fill-array-data v9, :array_24

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v7

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    if-eqz v6, :cond_28

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x14

    sub-int/2addr v6, v7

    if-ltz v6, :cond_28

    const/4 v7, 0x0

    :goto_1d
    if-gt v7, v6, :cond_28

    add-int/lit8 v8, v7, 0x14

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    :try_start_2d
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0xe389b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const/4 v9, 0x0

    aput-object v8, v10, v9

    const v8, 0x6e57bb5

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_26

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v34, v8, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x2d72

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit16 v9, v9, 0x5a8

    const v37, 0x327b8112

    const/16 v38, 0x0

    sget v11, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$b:I

    const/4 v12, 0x7

    and-int/2addr v11, v12

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->d(BSB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v39, v12

    check-cast v39, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v35, v8

    move/from16 v36, v9

    move-object/from16 v40, v13

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_26
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    const v10, -0xdba753e

    int-to-long v10, v10

    const/16 v12, 0x13f

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, -0x13d

    move-object/from16 p0, v2

    move-object/from16 p2, v3

    int-to-long v2, v14

    mul-long/2addr v2, v8

    add-long/2addr v12, v2

    const/16 v2, -0x13e

    int-to-long v2, v2

    const/4 v14, -0x1

    int-to-long v14, v14

    xor-long v34, v8, v14

    xor-long v36, v10, v14

    move/from16 v29, v6

    move/from16 v31, v7

    int-to-long v6, v5

    or-long v36, v36, v6

    xor-long v36, v36, v14

    or-long v36, v34, v36

    mul-long v2, v2, v36

    add-long/2addr v12, v2

    const/16 v2, 0x13e

    int-to-long v2, v2

    or-long v36, v34, v6

    xor-long v36, v36, v14

    xor-long v38, v6, v14

    or-long v40, v38, v10

    or-long v40, v40, v8

    xor-long v40, v40, v14

    or-long v36, v36, v40

    mul-long v36, v36, v2

    add-long v12, v12, v36

    or-long v34, v34, v38

    or-long v34, v34, v10

    xor-long v34, v34, v14

    or-long/2addr v8, v10

    or-long/2addr v6, v8

    xor-long/2addr v6, v14

    or-long v6, v34, v6

    mul-long/2addr v2, v6

    add-long/2addr v12, v2

    const v2, 0x706efb01

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v2, v12, v2

    long-to-int v2, v2

    const v3, 0x77fff67f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x17d

    const v6, 0x58f3d81e

    add-int/2addr v6, v3

    const v3, 0x66f93617

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x77b7d67b

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x17d

    add-int/2addr v6, v3

    const v3, 0x680e2380    # 2.6849236E24f

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v12

    const v6, -0x582c884b

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x28232a0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xdc

    const v7, -0x5fc9ab1f

    add-int/2addr v7, v6

    const v6, 0x229277b0

    or-int/2addr v6, v1

    not-int v6, v6

    const v8, -0x783ccd5b

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x1b8

    add-int/2addr v7, v6

    const v6, -0x582c884b

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0xdc

    add-int/2addr v7, v6

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x4a3e0288    # 3113122.0f

    if-ne v2, v3, :cond_27

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v4, v2

    new-array v6, v2, [I

    aput-object v6, v4, v16

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v4, v2

    xor-int/lit8 v2, v5, 0x46

    check-cast v3, [I

    const/4 v7, 0x0

    aput v5, v3, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v2, 0x0

    aput-object v2, v4, v7

    const/4 v3, 0x2

    aput-object v2, v4, v3

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, -0x1810022d

    or-int/2addr v3, v2

    not-int v3, v3

    const/16 v6, 0x3013

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1f5

    const v6, 0x3bb64f4

    add-int/2addr v3, v6

    not-int v2, v2

    const v6, -0x1810022d

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1f5

    add-int/2addr v3, v2

    const/16 v2, 0x10

    add-int/2addr v3, v2

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v6, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    goto :goto_1e

    :cond_27
    add-int/lit8 v7, v31, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v6, v29

    goto/16 :goto_1d

    :cond_28
    move-object/from16 p0, v2

    move-object/from16 p2, v3

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    goto/16 :goto_1c

    :cond_29
    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v4, v2

    new-array v6, v2, [I

    aput-object v6, v4, v16

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v5, v3, v2

    check-cast v6, [I

    aput v5, v6, v2

    const/4 v3, 0x0

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x1a0a9ac3

    or-int v6, v3, v2

    not-int v6, v6

    const v7, -0x1631f7e

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3c4

    const v7, -0xde619b1

    add-int/2addr v7, v6

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x1a088082

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x3c4

    add-int/2addr v7, v2

    add-int v2, p3, v7

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v6, v4, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    :goto_1e
    aget-object v2, v4, v16

    check-cast v2, [I

    aget v2, v2, v3

    if-eq v2, v5, :cond_2b

    return-object v4

    :catchall_12
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    :cond_2b
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/4 v3, 0x2

    add-int/lit8 v6, v2, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v8, v3, 0x87

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v9, v3, 0xc

    const/16 v2, 0xc

    new-array v10, v2, [C

    fill-array-data v10, :array_25

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    :try_start_2e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2c

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v6, v4, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    const/4 v7, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v7, v4

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    const/16 v8, 0x14

    add-int/2addr v4, v8

    const/4 v8, 0x6

    shr-int/2addr v4, v8

    add-int/lit16 v8, v4, 0x65d

    const v9, 0x2e80371

    const/4 v10, 0x0

    int-to-byte v4, v2

    add-int/lit8 v11, v4, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v14}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->d(BSB[Ljava/lang/Object;)V

    aget-object v4, v14, v2

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v13, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v12, v2

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    const v4, -0x1f896c12

    int-to-long v6, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    long-to-int v4, v8

    const/16 v8, 0x32

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x61

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, 0x62

    int-to-long v10, v10

    const/4 v12, -0x1

    int-to-long v12, v12

    xor-long v28, v2, v12

    int-to-long v14, v4

    xor-long v34, v14, v12

    or-long v36, v28, v34

    xor-long v36, v36, v12

    or-long v38, v28, v6

    xor-long v38, v38, v12

    or-long v36, v36, v38

    mul-long v10, v10, v36

    add-long/2addr v8, v10

    const/16 v4, -0x31

    int-to-long v10, v4

    xor-long v36, v6, v12

    or-long v34, v36, v34

    xor-long v34, v34, v12

    or-long v34, v28, v34

    or-long v36, v6, v14

    xor-long v36, v36, v12

    or-long v34, v34, v36

    mul-long v10, v10, v34

    add-long/2addr v8, v10

    const/16 v4, 0x31

    int-to-long v10, v4

    or-long v14, v28, v14

    xor-long/2addr v14, v12

    or-long/2addr v2, v6

    xor-long/2addr v2, v12

    or-long/2addr v2, v14

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v2, -0x3ab2f23b

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v2, v8, v2

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, -0x55842066

    or-int/2addr v4, v3

    const v6, -0x54800066

    or-int/2addr v6, v3

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x34

    const v7, 0x79f0e5a2

    add-int/2addr v7, v6

    const v6, 0x54d189ef

    or-int/2addr v6, v3

    not-int v6, v6

    const v10, 0x1042000

    or-int/2addr v6, v10

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x34

    add-int/2addr v7, v4

    const v4, 0x55842065

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x51898a

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, 0x300d93b4    # 5.15054E-10f

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x359dd3f6    # -3705602.5f

    or-int/2addr v7, v8

    const v8, -0x200c81b5

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, -0x1f6

    const v8, -0x7927fa0f

    add-int/2addr v8, v7

    const v7, -0x5904042

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1f6

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v6, v2, [I

    aput-object v6, v3, v16

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v3, v2

    xor-int/lit8 v2, v5, 0x32

    check-cast v4, [I

    const/4 v7, 0x0

    aput v5, v4, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v2, 0x0

    aput-object v2, v3, v7

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    long-to-int v2, v6

    const v4, -0x1b00218f

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0x17d

    const v6, -0x41d01d2a

    add-int/2addr v6, v4

    not-int v2, v2

    const v4, -0x1fc32b8f

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x24f3ce40

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x17d

    add-int/2addr v6, v2

    const v2, 0x2f31f066

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x4

    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v7, 0x0

    aput v2, v6, v7

    move v4, v7

    goto :goto_1f

    :cond_2d
    const/4 v2, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v8, v2, [I

    aput-object v8, v3, v16

    new-array v9, v2, [I

    aput-object v9, v3, v4

    check-cast v6, [I

    aput v5, v6, v7

    check-cast v8, [I

    aput v5, v8, v7

    const/4 v2, 0x0

    aput-object v2, v3, v7

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const v2, -0x1420911

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x209

    const v4, -0x56a1cb78

    add-int/2addr v2, v4

    const v4, -0x1420911

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x3df7cf51

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v2, v4

    add-int v2, p3, v2

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v2, v9, v4

    :goto_1f
    aget-object v2, v3, v16

    check-cast v2, [I

    aget v2, v2, v4

    if-eq v2, v5, :cond_2e

    return-object v3

    :cond_2e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v6, v2, 0x10

    const/4 v7, 0x0

    const-string v2, ""

    invoke-static {v2, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v8, v2, 0x8d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v3

    const/16 v3, 0x14

    rsub-int/lit8 v9, v2, 0x14

    new-array v10, v3, [C

    fill-array-data v10, :array_26

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v11, v3

    invoke-static/range {v6 .. v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->c(IZII[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    :try_start_2f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2f

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v34, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const/4 v6, 0x1

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    add-int/lit16 v6, v6, 0x65d

    const v37, 0x2e80371

    const/16 v38, 0x0

    int-to-byte v7, v2

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->d(BSB[Ljava/lang/Object;)V

    aget-object v7, v11, v2

    move-object/from16 v39, v7

    check-cast v39, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    move/from16 v35, v4

    move/from16 v36, v6

    move-object/from16 v40, v7

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2f
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    const v4, -0xb2f493

    int-to-long v6, v4

    const/16 v4, 0x253

    int-to-long v8, v4

    mul-long/2addr v8, v6

    const/16 v4, -0x4a3

    int-to-long v10, v4

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v4, -0x4a4

    int-to-long v10, v4

    xor-long v21, v6, v12

    or-long v21, v21, v2

    xor-long v21, v21, v12

    int-to-long v14, v5

    xor-long v28, v14, v12

    or-long v31, v28, v2

    xor-long v31, v31, v12

    or-long v31, v21, v31

    mul-long v10, v10, v31

    add-long/2addr v8, v10

    const/16 v10, 0x252

    int-to-long v10, v10

    xor-long/2addr v2, v12

    or-long v31, v2, v14

    xor-long v31, v31, v12

    or-long v21, v21, v31

    or-long v31, v28, v6

    xor-long v31, v31, v12

    or-long v21, v21, v31

    mul-long v21, v21, v10

    add-long v8, v8, v21

    or-long v21, v2, v28

    xor-long v21, v21, v12

    or-long/2addr v2, v6

    xor-long/2addr v2, v12

    or-long v2, v21, v2

    or-long v2, v2, v31

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v2, -0x598969ba

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v2, v8, v2

    long-to-int v2, v2

    const v3, 0x7aaadfeb

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0x5a4

    const v6, -0x44bb43ca

    add-int/2addr v6, v3

    const v3, -0x12846525

    or-int/2addr v3, v5

    not-int v3, v3

    const v7, 0x12804520

    or-int/2addr v3, v7

    const v7, 0x682ebacf

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x5a4

    add-int/2addr v6, v3

    const v3, 0xa147868

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v8

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x409d001

    or-int/2addr v7, v6

    not-int v7, v7

    not-int v8, v6

    const v9, -0x2420256

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1f1

    const v9, -0x2eed34b0

    add-int/2addr v9, v7

    const v7, 0x5bf627ff

    or-int/2addr v7, v8

    not-int v7, v7

    const v8, -0x5ffff800

    or-int/2addr v7, v8

    const v8, -0x2420256

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1f1

    add-int/2addr v9, v6

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_30

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v3, v2

    new-array v7, v2, [I

    aput-object v7, v3, v16

    new-array v8, v2, [I

    const/4 v2, 0x4

    aput-object v8, v3, v2

    xor-int/lit8 v2, v5, 0x3c

    check-cast v6, [I

    const/4 v9, 0x0

    aput v5, v6, v9

    check-cast v7, [I

    aput v2, v7, v9

    const/4 v2, 0x0

    aput-object v2, v3, v9

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const v4, 0x10d21acd

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, 0x2c2dc500

    or-int/2addr v4, v6

    const v6, -0x10c00ac1

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1d6

    const v7, 0x3775683f

    add-int/2addr v7, v4

    const v4, 0x3cffdfcd

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1d6

    add-int/2addr v7, v4

    const/16 v4, 0x10

    add-int/2addr v7, v4

    add-int v4, p3, v7

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v4, v8, v6

    goto :goto_20

    :cond_30
    const/4 v3, 0x5

    const/4 v6, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v8, v3, [I

    aput-object v8, v4, v16

    new-array v9, v3, [I

    const/4 v3, 0x4

    aput-object v9, v4, v3

    check-cast v7, [I

    aput v5, v7, v6

    check-cast v8, [I

    aput v5, v8, v6

    const/4 v3, 0x0

    aput-object v3, v4, v6

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const v3, 0x8824ae

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xc0

    const v6, -0x52469681

    add-int/2addr v6, v3

    const v3, 0x108a6cae

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x2b700240

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x180

    add-int/2addr v6, v3

    const v3, -0x2b700241

    or-int/2addr v3, v5

    not-int v3, v3

    const v7, 0x3bfa6eee

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    const v7, -0x10024801

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xc0

    add-int/2addr v6, v3

    add-int v3, p3, v6

    shl-int/lit8 v6, v3, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v3, v9, v6

    move-object v3, v4

    :goto_20
    aget-object v4, v3, v16

    check-cast v4, [I

    aget v4, v4, v6

    if-eq v4, v5, :cond_31

    return-object v3

    :cond_31
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x24

    const/16 v4, 0x24

    new-array v4, v4, [C

    fill-array-data v4, :array_27

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    :try_start_30
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_32

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    const/16 v6, 0xd

    rsub-int/lit8 v34, v4, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v4, v6, v8

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x65c

    const v37, -0x1d93c7d9

    const/16 v38, 0x0

    sget v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$b:I

    const/4 v8, 0x7

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->d(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v35, v4

    move/from16 v36, v6

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_32
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    const v6, 0x3f6474c7

    int-to-long v6, v6

    const/16 v8, -0x397

    int-to-long v8, v8

    mul-long v10, v8, v6

    mul-long/2addr v8, v3

    add-long/2addr v10, v8

    const/16 v8, 0x398

    int-to-long v8, v8

    xor-long v17, v6, v12

    xor-long v21, v3, v12

    or-long v30, v17, v21

    or-long v34, v30, v14

    xor-long v34, v34, v12

    or-long v36, v21, v28

    or-long v36, v36, v6

    xor-long v36, v36, v12

    or-long v34, v34, v36

    mul-long v34, v34, v8

    add-long v10, v10, v34

    xor-long v34, v30, v12

    or-long v36, v17, v28

    xor-long v36, v36, v12

    or-long v34, v34, v36

    mul-long v34, v34, v8

    add-long v10, v10, v34

    or-long v30, v30, v28

    xor-long v30, v30, v12

    or-long v3, v17, v3

    or-long/2addr v3, v14

    xor-long/2addr v3, v12

    or-long v3, v30, v3

    or-long v6, v21, v6

    or-long/2addr v6, v14

    xor-long/2addr v6, v12

    or-long/2addr v3, v6

    mul-long/2addr v8, v3

    add-long/2addr v10, v8

    const v3, -0x621a701d

    int-to-long v3, v3

    add-long/2addr v10, v3

    const/16 v3, 0x20

    shr-long v3, v10, v3

    long-to-int v3, v3

    const v4, 0x6ac55fa0

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, -0x7fde5656

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x292

    const v7, 0x585512ea

    add-int/2addr v6, v7

    const v7, -0x7fdf5ff6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x292

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v10

    const v6, 0x13505675

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, -0x4259ff35    # -0.0810562f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x207

    const v8, 0x56a95802

    add-int/2addr v8, v6

    const v6, -0x4009a901

    or-int/2addr v6, v1

    not-int v6, v6

    const v9, -0x2505635

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x207

    add-int/2addr v8, v6

    or-int v6, v7, v5

    not-int v6, v6

    const v7, -0x13505676

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x207

    add-int/2addr v8, v6

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_33

    const/4 v3, 0x5

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v7, v3, [I

    aput-object v7, v4, v16

    new-array v8, v3, [I

    const/4 v3, 0x4

    aput-object v8, v4, v3

    xor-int/lit8 v3, v5, 0x50

    check-cast v6, [I

    const/4 v8, 0x0

    aput v5, v6, v8

    check-cast v7, [I

    aput v3, v7, v8

    const/4 v3, 0x0

    aput-object v3, v4, v8

    const/4 v2, 0x2

    aput-object v3, v4, v2

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v6, -0x18bc9daa

    or-int v7, v6, v3

    not-int v7, v7

    const v8, -0x2b11c97

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x3c4

    const v8, 0x1ebfc207

    add-int/2addr v8, v7

    not-int v3, v3

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x180c8129

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v8, v3

    const/16 v3, 0x10

    add-int/2addr v8, v3

    add-int v3, p3, v8

    shl-int/lit8 v6, v3, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x4

    aget-object v7, v4, v6

    check-cast v7, [I

    const/4 v8, 0x0

    aput v3, v7, v8

    move v6, v8

    goto :goto_21

    :cond_33
    const/4 v3, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v9, v3, [I

    aput-object v9, v4, v16

    new-array v10, v3, [I

    aput-object v10, v4, v6

    check-cast v7, [I

    aput v5, v7, v8

    check-cast v9, [I

    aput v5, v9, v8

    const/4 v3, 0x0

    aput-object v3, v4, v8

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    const v6, -0x5804241

    not-int v7, v3

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x15ed77ff

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x110

    const v7, -0x4faa4131

    add-int/2addr v7, v6

    const v6, -0x584777d

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, 0x4353c

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x110

    add-int/2addr v7, v6

    const v6, 0x584777c

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x15e942c3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x110

    add-int/2addr v7, v3

    add-int v3, p3, v7

    shl-int/lit8 v6, v3, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x4

    aget-object v7, v4, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v3, v7, v6

    :goto_21
    aget-object v3, v4, v16

    check-cast v3, [I

    aget v3, v3, v6

    if-eq v3, v5, :cond_34

    return-object v4

    :cond_34
    const-string v3, ""

    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    const/16 v4, 0x2a

    new-array v4, v4, [C

    fill-array-data v4, :array_28

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    :try_start_31
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_35

    const-string v4, ""

    const/16 v7, 0x30

    invoke-static {v4, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v34, v4, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    int-to-char v4, v4

    const-string v8, ""

    invoke-static {v8, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v6, v7, 0x65c

    const v37, -0x1d93c7d9

    const/16 v38, 0x0

    sget v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->$$b:I

    const/4 v8, 0x7

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->d(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v35, v4

    move/from16 v36, v6

    move-object/from16 v40, v8

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_35
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    const v6, 0x44d911dc

    int-to-long v6, v6

    const/16 v8, -0x17c

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, 0x17e

    int-to-long v10, v10

    mul-long/2addr v10, v3

    add-long/2addr v8, v10

    const/16 v10, -0x17d

    int-to-long v10, v10

    or-long/2addr v14, v3

    xor-long v17, v6, v12

    or-long v14, v14, v17

    mul-long/2addr v10, v14

    add-long/2addr v8, v10

    const/16 v10, 0x17d

    int-to-long v10, v10

    xor-long v14, v3, v12

    or-long v14, v17, v14

    xor-long/2addr v14, v12

    or-long v19, v28, v3

    xor-long v19, v19, v12

    or-long v14, v14, v19

    or-long/2addr v6, v3

    xor-long/2addr v6, v12

    or-long/2addr v6, v14

    mul-long/2addr v6, v10

    add-long/2addr v8, v6

    or-long v3, v17, v3

    xor-long/2addr v3, v12

    mul-long/2addr v10, v3

    add-long/2addr v8, v10

    const v3, -0x678f0d32

    int-to-long v3, v3

    add-long/2addr v8, v3

    const/16 v3, 0x20

    shr-long v3, v8, v3

    long-to-int v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, -0x2cea361

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, -0x52dbb24b

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x76c

    const v10, 0x6f9070ce

    add-int/2addr v10, v7

    const v7, 0x52dbb24a

    or-int v11, v6, v7

    not-int v11, v11

    const v12, 0x2cea360

    or-int v13, v12, v4

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x3b6

    add-int/2addr v10, v11

    or-int/2addr v6, v12

    not-int v6, v6

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x3b6

    add-int/2addr v10, v4

    and-int/2addr v3, v10

    long-to-int v4, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, 0x1bf01523

    or-int/2addr v8, v7

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x230

    const v9, 0xb5dcb25

    add-int/2addr v9, v8

    const v8, 0x7bfa7fef

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x230

    add-int/2addr v9, v6

    const v6, -0x719a6ace

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x11900001

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x230

    add-int/2addr v9, v6

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_36

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v7, v4, [I

    aput-object v7, v3, v16

    new-array v4, v4, [I

    const/4 v8, 0x4

    aput-object v4, v3, v8

    xor-int/lit8 v8, v5, 0x5a

    check-cast v6, [I

    const/4 v9, 0x0

    aput v5, v6, v9

    check-cast v7, [I

    aput v8, v7, v9

    const/4 v6, 0x0

    aput-object v6, v3, v9

    const/4 v2, 0x2

    aput-object v6, v3, v2

    const v2, -0x1a0900ad

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x26f

    const v6, -0x2a4ffb18

    add-int/2addr v6, v2

    const v2, 0x144b113

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x26f

    add-int/2addr v6, v1

    const v1, -0x1a1904ed

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, 0x1a0900ac

    or-int/2addr v1, v2

    const v2, 0x154b553

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x26f

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    return-object v3

    :cond_36
    const/4 v2, 0x0

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v7, v4, [I

    aput-object v7, v3, v16

    new-array v4, v4, [I

    const/4 v8, 0x4

    aput-object v4, v3, v8

    check-cast v6, [I

    aput v5, v6, v2

    check-cast v7, [I

    aput v5, v7, v2

    const/4 v6, 0x0

    aput-object v6, v3, v2

    const/4 v2, 0x2

    aput-object v6, v3, v2

    const v2, -0xc3dce61

    or-int v6, v2, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3d3

    const v7, 0x5f5486ec

    add-int/2addr v7, v6

    const v6, 0xf2febdf

    or-int v8, v5, v6

    mul-int/lit16 v8, v8, -0x3d3

    add-int/2addr v7, v8

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    :goto_22
    return-object v3

    :goto_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    nop

    :array_0
    .array-data 2
        -0x5c6bs
        0x5c61s
        -0x221bs
        -0x2448s
        -0x656s
        -0x72abs
        0x16afs
        -0x1d9as
        -0x2b81s
        -0xd7cs
        0x3b1s
        0x91s
        -0x4239s
        0x4c07s
        -0x4de7s
        -0x2d4es
        0x34fcs
        -0x266es
        -0x2783s
        -0x1cf7s
        -0x623ds
        0x3512s
        0x7844s
        0x572s
        -0x3c47s
        -0x6de5s
        -0x5928s
        -0x4baas
        0x68d4s
        -0x26b7s
        0x2732s
        -0x7des
        -0x1d40s
        -0x6bd5s
    .end array-data

    :array_1
    .array-data 2
        0x6s
        0xfs
        0x1s
        -0x2s
        0x11s
        -0x2s
        -0x1fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2s
        0xfs
        0x8s
        -0x31s
        -0xbs
        0x9s
        0x13s
        0x6s
        0x2s
        0x5s
        0xbs
        0x2s
        0x17s
        0x2s
        -0x31s
        0xds
    .end array-data

    :array_3
    .array-data 2
        0x7s
        -0x31s
        0xfs
        0x6s
        0xes
        -0x17s
        -0xds
        -0x11s
        0x14s
        0x13s
        0x5s
        0x15s
    .end array-data

    :array_4
    .array-data 2
        0xes
        -0x1s
        0x7s
        -0x37s
        0x10s
        0xas
        0x2s
        0x9s
        0x8s
        -0x1s
        -0x7s
        0xds
        0xas
        -0x5s
        -0x3s
        -0x1s
        -0x37s
        0xds
        0x13s
        0xds
    .end array-data

    :array_5
    .array-data 2
        0x2a81s
        0x383as
        -0x53d8s
        0x6f5fs
        0x1023s
        0x5618s
        -0x3d99s
        0x11des
        -0x2083s
        -0x3120s
        0x4af5s
        0xc9as
        0x72e7s
        0x597bs
        -0x5341s
        -0x2823s
        0x145s
        -0x6bdcs
        0x41das
        -0x7632s
        -0x5c6bs
        0x5c61s
        -0x221bs
        -0x2448s
        -0x656s
        -0x72abs
        0x72dbs
        0x373es
        0x146cs
        -0xfd3s
        -0x285ds
        0x551es
        -0x3d99s
        0x11des
        -0x2083s
        -0x3120s
    .end array-data

    :array_6
    .array-data 2
        0x2a81s
        0x383as
        -0x53d8s
        0x6f5fs
        0x1023s
        0x5618s
        -0x3d99s
        0x11des
        -0x2083s
        -0x3120s
        0x4af5s
        0xc9as
        0x72e7s
        0x597bs
        -0x38ffs
        -0x471bs
        -0xb2s
        -0xcd9s
        0x4965s
        -0x3ddcs
        -0x3d0s
        0x2142s
        -0x3e0s
        -0x7d19s
        0x7bbs
        0x6093s
        0x6e4bs
        -0x4fbfs
        0x5a61s
        -0x3a99s
        0x118as
        -0x4e20s
        0x5a10s
        -0x372ds
        -0x60dds
        0x3fcfs
        0x6437s
        -0x145bs
        -0x7f2as
        0x6626s
        -0x4c3as
        0x3fe7s
    .end array-data

    :array_7
    .array-data 2
        0x9s
        0xas
        -0x2s
        -0x37s
        -0x1s
        0x4s
        0xas
        0xds
        -0x1s
        0x9s
        -0x4s
        0xfs
        0x13s
        0x0s
        0xfs
        0x9s
        0xas
        -0x22s
        -0x37s
        0xfs
        0x9s
        0x0s
        0xfs
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x7822s
        0x384as
        -0x3f7s
        0x462cs
        0x6437s
        -0x145bs
        -0x13dds
        0x355bs
        -0x7822s
        0x384as
        0x4a9as
        0x5d6cs
        0x6d2as
        0x47bbs
    .end array-data

    :array_9
    .array-data 2
        0x9s
        0xas
        -0x2s
        -0x37s
        -0x1s
        0x4s
        0xas
        0xds
        -0x1s
        0x9s
        -0x4s
        0xfs
        0x13s
        0x0s
        0xfs
        0x9s
        0xas
        -0x22s
        -0x37s
        0xfs
        0x9s
        0x0s
        0xfs
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x7822s
        0x384as
        -0x2975s
        -0x218cs
        -0x623ds
        0x3512s
        0x7844s
        0x572s
        -0x3c47s
        -0x6de5s
        -0x5928s
        -0x4baas
        0x68d4s
        -0x26b7s
        0x2732s
        -0x7des
        -0x1d40s
        -0x6bd5s
    .end array-data

    :array_b
    .array-data 2
        -0x76a0s
        0x42bbs
    .end array-data

    :array_c
    .array-data 2
        0x6688s
        0x2fb6s
        0x3e40s
        0x46dbs
    .end array-data

    :array_d
    .array-data 2
        -0x41s
        0xcs
        0xfs
        0x12s
        0x4s
        0x6s
        0x0s
        0xas
        0x2s
        0x0s
        0xfs
        -0x41s
        0x13s
        0x12s
        0x8s
        0xbs
    .end array-data

    :array_e
    .array-data 2
        -0x5s
        0x6s
    .end array-data

    :array_f
    .array-data 1
        -0x7et
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_10
    .array-data 1
        -0x7et
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
    .end array-data

    nop

    :array_12
    .array-data 2
        0x2b6fs
        0x568cs
        -0x23f4s
        -0x645s
        0x322es
        -0x280cs
    .end array-data

    :array_13
    .array-data 1
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
    .end array-data

    nop

    :array_14
    .array-data 2
        0x5c2fs
        -0xa8cs
        -0x762es
        0x6a38s
        0x6a27s
        -0x4e8es
    .end array-data

    :array_15
    .array-data 2
        -0xe9s
        0x4672s
        -0x4188s
        -0x90as
    .end array-data

    :array_16
    .array-data 2
        -0xe9s
        0x4672s
        -0x4188s
        -0x90as
    .end array-data

    :array_17
    .array-data 2
        0x7142s
        0x7249s
        -0x791ds
        -0x680ds
        0x6905s
        -0x23dfs
        0x6963s
        -0x731s
        -0x2b81s
        -0xd7cs
        -0x2f0es
        0x389es
        0x4156s
        0x7d85s
        0x63fes
        0x67a5s
        0x2fa1s
        0x6539s
        0x26cbs
        -0x7bf6s
    .end array-data

    :array_18
    .array-data 2
        0x7142s
        0x7249s
        -0x791ds
        -0x680ds
        0x6905s
        -0x23dfs
        0x6963s
        -0x731s
        -0x2b81s
        -0xd7cs
        -0x2f0es
        0x389es
        -0x5c6bs
        0x5c61s
        -0x221bs
        -0x2448s
        -0x656s
        -0x72abs
        0x16afs
        -0x1d9as
    .end array-data

    :array_19
    .array-data 2
        -0x26s
        0x10s
        0x1s
        0x3s
        0xbs
        0x1s
        0x7s
        0x5s
    .end array-data

    :array_1a
    .array-data 2
        -0x3962s
        0x74abs
    .end array-data

    :array_1b
    .array-data 2
        0x9s
        0xas
        0x11s
        0xes
        0x6s
        -0x15s
        -0x2ds
        0x18s
        0x18s
        0xas
        0x8s
        0x14s
        0x17s
        0x15s
        -0x3bs
        0x6s
        -0x3bs
        0xas
        0x19s
        0x6s
        0xas
        0x17s
        0x8s
        -0x3bs
        0x14s
        0x19s
        -0x3bs
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x3s
        0x6s
        0x7s
        -0xas
        -0x4s
        -0x6s
        0x0s
        0xds
        -0x4s
        -0x5s
        0x10s
        -0x6s
        0x0s
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x9s
        0xas
        -0x2s
        -0x37s
        -0x1s
        0x4s
        0xas
        0xds
        -0x1s
        0x9s
        -0x4s
        0xfs
        0x13s
        0x0s
        0xfs
        0x9s
        0xas
        -0x22s
        -0x37s
        0xfs
        0x9s
        0x0s
        0xfs
    .end array-data

    nop

    :array_1e
    .array-data 2
        -0x7822s
        0x384as
        0x7cc3s
        -0x780fs
        0x6cc4s
        0x53a8s
        0x5046s
        0x6473s
        -0x28a8s
        0x4fc6s
        -0x59c0s
        0x627fs
        0x25c1s
        -0x1989s
        0x1bd9s
        -0x4962s
    .end array-data

    :array_1f
    .array-data 2
        -0x5c6bs
        0x5c61s
        -0x221bs
        -0x2448s
        -0x656s
        -0x72abs
        0x16afs
        -0x1d9as
        0x29e3s
        -0x281as
        -0x4662s
        -0x399bs
        0x756as
        0x7637s
        0x712es
        -0x4cas
        -0x7c61s
        -0x5230s
        0x770as
        -0x6748s
        0x25c1s
        -0x1989s
        0x1bd9s
        -0x4962s
        -0x71f7s
        0x7acbs
        0x7844s
        0x572s
        -0x5781s
        -0x65e2s
        -0x6a89s
        0x783bs
        0x478es
        0x4d1es
        -0x7822s
        0x384as
        -0x3434s
        -0x2922s
    .end array-data

    :array_20
    .array-data 2
        0xes
        0x2s
        0x0s
        0xfs
        -0x24s
        -0x2s
        0xfs
        0x4s
        0x11s
        0x0s
        -0x24s
        -0x1s
        0x8s
        0x4s
        0x9s
    .end array-data

    nop

    :array_21
    .array-data 2
        0x10s
        -0x16s
        -0x3s
        0x9s
        0x1s
        -0x3s
        0xas
        0x0s
        0xes
        0xbs
        0x5s
        0x0s
        -0x36s
        -0x1s
        0xbs
        0xas
        0x10s
        0x1s
        0xas
        0x10s
        -0x36s
        -0x21s
        0xbs
        0x9s
        0xcs
        0xbs
        0xas
        0x1s
        0xas
    .end array-data

    nop

    :array_22
    .array-data 2
        -0x7822s
        0x384as
        -0x3f7s
        0x462cs
        0x6437s
        -0x145bs
        -0x13dds
        0x355bs
        -0x7822s
        0x384as
        0x4a9as
        0x5d6cs
        0x6d2as
        0x47bbs
    .end array-data

    :array_23
    .array-data 2
        -0x5c6bs
        0x5c61s
        -0x221bs
        -0x2448s
        -0x656s
        -0x72abs
        0x16afs
        -0x1d9as
        0x29e3s
        -0x281as
        -0x4662s
        -0x399bs
        0x756as
        0x7637s
        0x712es
        -0x4cas
        -0x7c61s
        -0x5230s
        0x770as
        -0x6748s
        0x25c1s
        -0x1989s
        0x1bd9s
        -0x4962s
        -0x71f7s
        0x7acbs
        0x7844s
        0x572s
        -0x5781s
        -0x65e2s
        -0x6a89s
        0x783bs
        0x478es
        0x4d1es
        -0x7822s
        0x384as
        -0x3434s
        -0x2922s
    .end array-data

    :array_24
    .array-data 2
        -0x3ce6s
        0x255fs
        -0x5342s
        0x6c8as
        -0x58d7s
        -0x615cs
        0x1ffcs
        -0x856s
        0x128es
        -0x2e5as
        -0x5d3s
        0x44f8s
        -0x59c0s
        0x627fs
        -0x74cas
        0x1a0fs
        0x6a27s
        -0x4e8es
    .end array-data

    :array_25
    .array-data 2
        0x7s
        -0x31s
        0xfs
        0x6s
        0xes
        -0x17s
        -0xds
        -0x11s
        0x14s
        0x13s
        0x5s
        0x15s
    .end array-data

    :array_26
    .array-data 2
        0xes
        -0x1s
        0x7s
        -0x37s
        0x10s
        0xas
        0x2s
        0x9s
        0x8s
        -0x1s
        -0x7s
        0xds
        0xas
        -0x5s
        -0x3s
        -0x1s
        -0x37s
        0xds
        0x13s
        0xds
    .end array-data

    :array_27
    .array-data 2
        0x2a81s
        0x383as
        -0x53d8s
        0x6f5fs
        0x1023s
        0x5618s
        -0x3d99s
        0x11des
        -0x2083s
        -0x3120s
        0x4af5s
        0xc9as
        0x72e7s
        0x597bs
        -0x5341s
        -0x2823s
        0x145s
        -0x6bdcs
        0x41das
        -0x7632s
        -0x5c6bs
        0x5c61s
        -0x221bs
        -0x2448s
        -0x656s
        -0x72abs
        0x72dbs
        0x373es
        0x146cs
        -0xfd3s
        -0x285ds
        0x551es
        -0x3d99s
        0x11des
        -0x2083s
        -0x3120s
    .end array-data

    :array_28
    .array-data 2
        0x2a81s
        0x383as
        -0x53d8s
        0x6f5fs
        0x1023s
        0x5618s
        -0x3d99s
        0x11des
        -0x2083s
        -0x3120s
        0x4af5s
        0xc9as
        0x72e7s
        0x597bs
        -0x38ffs
        -0x471bs
        -0xb2s
        -0xcd9s
        0x4965s
        -0x3ddcs
        -0x3d0s
        0x2142s
        -0x3e0s
        -0x7d19s
        0x7bbs
        0x6093s
        0x6e4bs
        -0x4fbfs
        0x5a61s
        -0x3a99s
        0x118as
        -0x4e20s
        0x5a10s
        -0x372ds
        -0x60dds
        0x3fcfs
        0x6437s
        -0x145bs
        -0x7f2as
        0x6626s
        -0x4c3as
        0x3fe7s
    .end array-data
.end method


# virtual methods
.method public final invoke()Z
    .locals 4

    const/4 v0, 0x2

    .line 1308
    rem-int v1, v0, v0

    .line 1299
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->write:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 1302
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->RemoteActionCompatParcelizer:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1306
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->invoke:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->write:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1307
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->write:Ljava/lang/String;

    .line 1308
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    sget v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 1303
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->RemoteActionCompatParcelizer:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->write:Ljava/lang/String;

    .line 1308
    sget v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final write()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1322
    rem-int v1, v0, v0

    .line 1319
    sget v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1317
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->invoke()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 1322
    sget v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1318
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->write:Ljava/lang/String;

    .line 1319
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->write:Ljava/lang/String;

    const/16 v1, 0x33

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 1318
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->write:Ljava/lang/String;

    .line 1319
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->write:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 1322
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1317
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$read;->invoke()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
