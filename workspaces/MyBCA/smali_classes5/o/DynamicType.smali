.class public final enum Lo/DynamicType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DynamicType$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/DynamicType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014"
    }
    d2 = {
        "Lo/DynamicType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "MediaBrowserCompatCustomActionResultReceiver",
        "Ljava/lang/String;",
        "a",
        "read",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "invoke",
        "IconCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesCompatParcelizer",
        "RemoteActionCompatParcelizer",
        "MediaBrowserCompatItemReceiver",
        "MediaDescriptionCompat",
        "MediaBrowserCompatMediaItem",
        "write"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final enum AudioAttributesCompatParcelizer:Lo/DynamicType;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/DynamicType;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/DynamicType;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/DynamicType;

.field private static IMediaControllerCallback:I

.field private static final synthetic IMediaSession:[Lo/DynamicType;

.field public static final enum IconCompatParcelizer:Lo/DynamicType;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/DynamicType;

.field public static final enum MediaBrowserCompatMediaItem:Lo/DynamicType;

.field private static final synthetic MediaBrowserCompatSearchResultReceiver:Lkotlin/enums/EnumEntries;

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field public static final enum MediaDescriptionCompat:Lo/DynamicType;

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatQueueItem:I

.field private static RatingCompat:I

.field public static final enum RemoteActionCompatParcelizer:Lo/DynamicType;

.field public static final enum a:Lo/DynamicType;

.field public static final enum invoke:Lo/DynamicType;

.field public static final read:Lo/DynamicType$read;

.field public static final enum write:Lo/DynamicType;


# instance fields
.field public final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    sget-object v0, Lo/DynamicType;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/DynamicType;->$$a:[B

    const/16 v1, 0xfe

    sput v1, Lo/DynamicType;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/DynamicType;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/DynamicType;->$11:I

    sput v1, Lo/DynamicType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v2, Lo/DynamicType;->MediaSessionCompatQueueItem:I

    sput v1, Lo/DynamicType;->RatingCompat:I

    sput v2, Lo/DynamicType;->IMediaControllerCallback:I

    invoke-static {}, Lo/DynamicType;->invoke()V

    .line 47
    new-instance v3, Lo/DynamicType;

    const-string v4, "JANUARY"

    const-string v5, "Jan"

    invoke-direct {v3, v4, v1, v5}, Lo/DynamicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/DynamicType;->AudioAttributesImplBaseParcelizer:Lo/DynamicType;

    .line 48
    new-instance v3, Lo/DynamicType;

    const-string v4, "FEBRUARY"

    const-string v5, "Feb"

    invoke-direct {v3, v4, v2, v5}, Lo/DynamicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/DynamicType;->a:Lo/DynamicType;

    .line 49
    new-instance v3, Lo/DynamicType;

    const-string v4, "MARCH"

    const-string v5, "Mar"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v5}, Lo/DynamicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/DynamicType;->AudioAttributesImplApi21Parcelizer:Lo/DynamicType;

    .line 50
    new-instance v3, Lo/DynamicType;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v7, v4, 0x2

    const/4 v4, 0x5

    new-array v8, v4, [C

    fill-array-data v8, :array_1

    const/4 v9, 0x1

    const-string v5, ""

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x102

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/2addr v11, v4

    new-array v13, v2, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/DynamicType;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v13, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Apr"

    const/4 v9, 0x3

    invoke-direct {v3, v7, v9, v8}, Lo/DynamicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/DynamicType;->invoke:Lo/DynamicType;

    .line 51
    new-instance v3, Lo/DynamicType;

    const-string v7, "MAY"

    const-string v8, "May"

    invoke-direct {v3, v7, v0, v8}, Lo/DynamicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/DynamicType;->IconCompatParcelizer:Lo/DynamicType;

    .line 52
    new-instance v3, Lo/DynamicType;

    const-string v7, "JUNE"

    const-string v8, "Jun"

    invoke-direct {v3, v7, v4, v8}, Lo/DynamicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/DynamicType;->AudioAttributesImplApi26Parcelizer:Lo/DynamicType;

    .line 53
    new-instance v3, Lo/DynamicType;

    const/4 v4, 0x6

    const-string v7, "Jul"

    const-string v8, "JULY"

    invoke-direct {v3, v8, v4, v7}, Lo/DynamicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/DynamicType;->AudioAttributesCompatParcelizer:Lo/DynamicType;

    .line 54
    new-instance v3, Lo/DynamicType;

    const-string v4, "AUGUST"

    const-string v7, "Aug"

    const/4 v8, 0x7

    invoke-direct {v3, v4, v8, v7}, Lo/DynamicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/DynamicType;->RemoteActionCompatParcelizer:Lo/DynamicType;

    .line 55
    new-instance v3, Lo/DynamicType;

    invoke-static {v5, v5, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v9, v4, 0x4

    const/16 v0, 0x9

    new-array v10, v0, [C

    fill-array-data v10, :array_2

    const/4 v11, 0x0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v12, v4, 0x103

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v13, v4, 0x9

    new-array v4, v2, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/DynamicType;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Sep"

    const/16 v7, 0x8

    invoke-direct {v3, v4, v7, v5}, Lo/DynamicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/DynamicType;->MediaBrowserCompatItemReceiver:Lo/DynamicType;

    .line 56
    new-instance v3, Lo/DynamicType;

    const-string v4, "OCTOBER"

    const-string v5, "Oct"

    invoke-direct {v3, v4, v0, v5}, Lo/DynamicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo/DynamicType;->MediaDescriptionCompat:Lo/DynamicType;

    .line 57
    new-instance v0, Lo/DynamicType;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v3, v3, v9

    rsub-int/lit8 v9, v3, 0x7

    new-array v10, v7, [C

    fill-array-data v10, :array_3

    const/4 v11, 0x1

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v12, v3, 0x102

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    rsub-int/lit8 v13, v3, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lo/DynamicType;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const-string v3, "Nov"

    invoke-direct {v0, v1, v2, v3}, Lo/DynamicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/DynamicType;->MediaBrowserCompatMediaItem:Lo/DynamicType;

    .line 58
    new-instance v0, Lo/DynamicType;

    const-string v1, "DECEMBER"

    const-string v2, "Dec"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lo/DynamicType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/DynamicType;->write:Lo/DynamicType;

    invoke-static {}, Lo/DynamicType;->read()[Lo/DynamicType;

    move-result-object v0

    sput-object v0, Lo/DynamicType;->IMediaSession:[Lo/DynamicType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/DynamicType;->MediaBrowserCompatSearchResultReceiver:Lkotlin/enums/EnumEntries;

    new-instance v0, Lo/DynamicType$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DynamicType$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DynamicType;->read:Lo/DynamicType$read;

    sget v0, Lo/DynamicType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DynamicType;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, v6

    return-void

    nop

    :array_0
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
    .end array-data

    :array_1
    .array-data 2
        0x5s
        -0xas
        0x1s
        -0x2s
        0x7s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2s
        -0x9s
        -0x6s
        0x7s
        0x8s
        -0x6s
        0x5s
        0x9s
        -0x6s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x9s
        0x2s
        -0x6s
        0xbs
        0x4s
        0x3s
        0x7s
        -0x6s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/DynamicType;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    return-void
.end method

.method public static a()Lkotlin/enums/EnumEntries;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lo/DynamicType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/DynamicType;->IMediaControllerCallback:I

    add-int/lit8 v2, v1, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DynamicType;->RatingCompat:I

    rem-int/2addr v2, v0

    sget-object v2, Lo/DynamicType;->MediaBrowserCompatSearchResultReceiver:Lkotlin/enums/EnumEntries;

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/DynamicType;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

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

    const/4 v10, 0x1

    if-ge v7, v1, :cond_2

    .line 129
    sget v7, Lo/DynamicType;->$11:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/DynamicType;->$10:I

    rem-int/2addr v7, v3

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

    sget v12, Lo/DynamicType;->MediaMetadataCompat:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v14, v11, 0x17

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    const v12, 0x8d0e

    add-int/2addr v11, v12

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x8c7

    const v17, 0x6212ff76

    const/16 v18, 0x0

    int-to-byte v12, v6

    int-to-byte v8, v12

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v12, v8, v9}, Lo/DynamicType;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    move/from16 v16, v11

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

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

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v11, v8, 0xa

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v15, v9

    invoke-static {v8, v9, v15}, Lo/DynamicType;->$$c(BBI)Ljava/lang/String;

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
    sget v2, Lo/DynamicType;->$11:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/DynamicType;->$10:I

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
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v2, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v2, v1, :cond_6

    .line 129
    sget v2, Lo/DynamicType;->$11:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/DynamicType;->$10:I

    rem-int/lit8 v2, v2, 0x2

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

    if-nez v8, :cond_4

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    add-int/lit8 v11, v8, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v12, v8

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v7, v9

    invoke-static {v8, v9, v7}, Lo/DynamicType;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v5, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method static invoke()V
    .locals 1

    const v0, 0x4e562485    # 8.981794E8f

    .line 65352
    sput v0, Lo/DynamicType;->MediaMetadataCompat:I

    return-void
.end method

.method private static final synthetic read()[Lo/DynamicType;
    .locals 15

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/DynamicType;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicType;->RatingCompat:I

    rem-int/2addr v1, v0

    sget-object v3, Lo/DynamicType;->AudioAttributesImplBaseParcelizer:Lo/DynamicType;

    sget-object v4, Lo/DynamicType;->a:Lo/DynamicType;

    sget-object v5, Lo/DynamicType;->AudioAttributesImplApi21Parcelizer:Lo/DynamicType;

    sget-object v6, Lo/DynamicType;->invoke:Lo/DynamicType;

    sget-object v7, Lo/DynamicType;->IconCompatParcelizer:Lo/DynamicType;

    sget-object v8, Lo/DynamicType;->AudioAttributesImplApi26Parcelizer:Lo/DynamicType;

    sget-object v9, Lo/DynamicType;->AudioAttributesCompatParcelizer:Lo/DynamicType;

    sget-object v10, Lo/DynamicType;->RemoteActionCompatParcelizer:Lo/DynamicType;

    sget-object v11, Lo/DynamicType;->MediaBrowserCompatItemReceiver:Lo/DynamicType;

    sget-object v12, Lo/DynamicType;->MediaDescriptionCompat:Lo/DynamicType;

    sget-object v13, Lo/DynamicType;->MediaBrowserCompatMediaItem:Lo/DynamicType;

    sget-object v14, Lo/DynamicType;->write:Lo/DynamicType;

    filled-new-array/range {v3 .. v14}, [Lo/DynamicType;

    move-result-object v1

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DynamicType;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lo/DynamicType;
    .locals 3

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/DynamicType;->RatingCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicType;->IMediaControllerCallback:I

    rem-int/2addr v1, v0

    .line 0
    const-class v1, Lo/DynamicType;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 72
    check-cast p0, Lo/DynamicType;

    sget v1, Lo/DynamicType;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicType;->RatingCompat:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static values()[Lo/DynamicType;
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/DynamicType;->IMediaControllerCallback:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DynamicType;->RatingCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 0
    sget-object v1, Lo/DynamicType;->IMediaSession:[Lo/DynamicType;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, [Lo/DynamicType;

    sget v2, Lo/DynamicType;->RatingCompat:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/DynamicType;->IMediaControllerCallback:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    sget-object v0, Lo/DynamicType;->IMediaSession:[Lo/DynamicType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/DynamicType;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
