.class public final enum Lo/readBytes;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/readBytes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b"
    }
    d2 = {
        "Lo/readBytes;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "invoke",
        "AudioAttributesImplBaseParcelizer",
        "a",
        "AudioAttributesImplApi26Parcelizer",
        "write",
        "RemoteActionCompatParcelizer",
        "read",
        "AudioAttributesImplApi21Parcelizer"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic AudioAttributesCompatParcelizer:[Lo/readBytes;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/readBytes;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/readBytes;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/readBytes;

.field private static final synthetic IconCompatParcelizer:Lkotlin/enums/EnumEntries;

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/readBytes;

.field public static final enum a:Lo/readBytes;

.field public static final enum invoke:Lo/readBytes;

.field public static final enum read:Lo/readBytes;

.field public static final enum write:Lo/readBytes;


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/readBytes;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x64

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 21

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/readBytes;->$$a:[B

    const/16 v1, 0xe8

    sput v1, Lo/readBytes;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/readBytes;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/readBytes;->$11:I

    sput v1, Lo/readBytes;->MediaBrowserCompatMediaItem:I

    sput v2, Lo/readBytes;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/readBytes;->MediaBrowserCompatSearchResultReceiver:I

    sput v2, Lo/readBytes;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-static {}, Lo/readBytes;->invoke()V

    .line 17
    new-instance v3, Lo/readBytes;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int/lit8 v5, v4, 0x1

    const/4 v4, 0x7

    new-array v6, v4, [C

    fill-array-data v6, :array_1

    const/4 v7, 0x1

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x60

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v13, 0x6

    rsub-int/lit8 v9, v9, 0x6

    new-array v14, v2, [Ljava/lang/Object;

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lo/readBytes;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v14, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Lo/readBytes;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/readBytes;->invoke:Lo/readBytes;

    new-instance v3, Lo/readBytes;

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v14, v5, 0x8

    const/16 v5, 0x9

    new-array v15, v5, [C

    fill-array-data v15, :array_2

    const/16 v16, 0x1

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v17, v6, 0x5e

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v18, v6, 0x9

    new-array v5, v2, [Ljava/lang/Object;

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lo/readBytes;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lo/readBytes;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/readBytes;->AudioAttributesImplBaseParcelizer:Lo/readBytes;

    new-instance v3, Lo/readBytes;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    neg-int v14, v5

    new-array v15, v0, [C

    fill-array-data v15, :array_3

    const/16 v16, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v17, v5, 0x63

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v18, v5, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lo/readBytes;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo/readBytes;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/readBytes;->a:Lo/readBytes;

    new-instance v3, Lo/readBytes;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    const/4 v10, 0x5

    rsub-int/lit8 v14, v5, 0x5

    new-array v15, v10, [C

    fill-array-data v15, :array_4

    const/16 v16, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v5, v17, v7

    rsub-int/lit8 v17, v5, 0x61

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v18, v5, 0x4

    new-array v5, v2, [Ljava/lang/Object;

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lo/readBytes;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x3

    invoke-direct {v3, v5, v14}, Lo/readBytes;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/readBytes;->AudioAttributesImplApi26Parcelizer:Lo/readBytes;

    new-instance v3, Lo/readBytes;

    invoke-static {v11, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v15, v5, 0x4

    new-array v5, v13, [C

    fill-array-data v5, :array_5

    const/16 v17, 0x1

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    add-int/lit8 v18, v16, 0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v19, v16, 0x6

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v16, v5

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lo/readBytes;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lo/readBytes;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/readBytes;->write:Lo/readBytes;

    new-instance v3, Lo/readBytes;

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v15, v4, 0x6

    new-array v4, v9, [C

    fill-array-data v4, :array_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/16 v16, 0x0

    cmpl-float v5, v5, v16

    add-int/lit8 v18, v5, 0x62

    invoke-static {v11, v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v19, v5, 0xf

    new-array v5, v2, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v20, v5

    invoke-static/range {v15 .. v20}, Lo/readBytes;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v5, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v10}, Lo/readBytes;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/readBytes;->RemoteActionCompatParcelizer:Lo/readBytes;

    new-instance v3, Lo/readBytes;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v7

    add-int/lit8 v15, v4, 0x2

    new-array v4, v10, [C

    fill-array-data v4, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v5, v18, v7

    add-int/lit8 v18, v5, 0x62

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v19, -0x1

    cmp-long v5, v7, v19

    add-int/lit8 v19, v5, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v20}, Lo/readBytes;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v13}, Lo/readBytes;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/readBytes;->read:Lo/readBytes;

    new-instance v0, Lo/readBytes;

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v15, v3, 0x3

    const/4 v3, 0x7

    new-array v4, v3, [C

    fill-array-data v4, :array_8

    const/16 v17, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit8 v18, v5, 0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v9

    rsub-int/lit8 v19, v5, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Lo/readBytes;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lo/readBytes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/readBytes;->AudioAttributesImplApi21Parcelizer:Lo/readBytes;

    invoke-static {}, Lo/readBytes;->write()[Lo/readBytes;

    move-result-object v0

    sput-object v0, Lo/readBytes;->AudioAttributesCompatParcelizer:[Lo/readBytes;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/readBytes;->IconCompatParcelizer:Lkotlin/enums/EnumEntries;

    sget v0, Lo/readBytes;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/readBytes;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v0, v6

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        0x2ct
        -0x14t
        -0x78t
    .end array-data

    :array_1
    .array-data 2
        0x7s
        0x7s
        -0xas
        0x1s
        0xas
        -0x4s
        -0x6s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x4s
        -0x5s
        -0x8s
        -0x4s
        -0x1s
        -0x7s
        0xcs
        0xas
        0x9s
    .end array-data

    nop

    :array_3
    .array-data 2
        0xbs
        -0xbs
        0x1s
        0x2s
    .end array-data

    :array_4
    .array-data 2
        0x1s
        0x1s
        -0xas
        0x2s
        0x8s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x4s
        0x3s
        -0x2s
        0x8s
        -0x6s
        0x1s
    .end array-data

    :array_6
    .array-data 2
        -0xds
        -0xas
        0x0s
        0x1s
        -0xbs
        -0x9s
        0x5s
        0x0s
        0x1s
        0x6s
        0x6s
        0x7s
        -0xcs
        0x11s
        0xbs
        0x4s
    .end array-data

    :array_7
    .array-data 2
        -0xds
        -0x2s
        -0x8s
        0xcs
        0xcs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x5s
        -0x6s
        0x1s
        0x5s
        0x0s
        0x0s
        -0x3s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v7, v1, :cond_2

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v5, v7

    sget v12, Lo/readBytes;->MediaDescriptionCompat:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    rsub-int/lit8 v16, v11, 0x18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v11, v11, v14

    const v12, 0x8d0f

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    rsub-int v12, v12, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v14, v6

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    add-int/lit8 v8, v15, -0x1

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/readBytes;->$$c(SBS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0xa

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v8, v12, v8

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lo/readBytes;->$$c(SBS)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v2, Lo/readBytes;->$11:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/readBytes;->$10:I

    rem-int/2addr v2, v3

    .line 109
    iput v0, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v2, v1, v2

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v2, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    move/from16 v0, p2

    if-eq v0, v10, :cond_4

    goto/16 :goto_3

    .line 129
    :cond_4
    sget v0, Lo/readBytes;->$11:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/readBytes;->$10:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v10, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    goto :goto_1

    .line 120
    :cond_5
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v1, :cond_8

    sget v2, Lo/readBytes;->$10:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/readBytes;->$11:I

    rem-int/2addr v2, v3

    .line 123
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v5, v7

    aput-char v7, v0, v2

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v7, v9

    invoke-static {v8, v9, v7}, Lo/readBytes;->$$c(SBS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v2, Lo/readBytes;->$11:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/readBytes;->$10:I

    rem-int/2addr v2, v3

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v5, v0

    .line 129
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method static invoke()V
    .locals 1

    const v0, 0x4e562427    # 8.981734E8f

    .line 65353
    sput v0, Lo/readBytes;->MediaDescriptionCompat:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/readBytes;
    .locals 3

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/readBytes;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBytes;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    const-class v0, Lo/readBytes;

    if-nez v1, :cond_0

    .line 0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 18
    check-cast p0, Lo/readBytes;

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/readBytes;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lo/readBytes;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Lo/readBytes;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBytes;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/readBytes;->AudioAttributesCompatParcelizer:[Lo/readBytes;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, [Lo/readBytes;

    sget v2, Lo/readBytes;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBytes;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final synthetic write()[Lo/readBytes;
    .locals 11

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/readBytes;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/readBytes;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    sget-object v3, Lo/readBytes;->invoke:Lo/readBytes;

    sget-object v4, Lo/readBytes;->AudioAttributesImplBaseParcelizer:Lo/readBytes;

    sget-object v5, Lo/readBytes;->a:Lo/readBytes;

    sget-object v6, Lo/readBytes;->AudioAttributesImplApi26Parcelizer:Lo/readBytes;

    sget-object v7, Lo/readBytes;->write:Lo/readBytes;

    sget-object v8, Lo/readBytes;->RemoteActionCompatParcelizer:Lo/readBytes;

    sget-object v9, Lo/readBytes;->read:Lo/readBytes;

    sget-object v10, Lo/readBytes;->AudioAttributesImplApi21Parcelizer:Lo/readBytes;

    filled-new-array/range {v3 .. v10}, [Lo/readBytes;

    move-result-object v1

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/readBytes;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
