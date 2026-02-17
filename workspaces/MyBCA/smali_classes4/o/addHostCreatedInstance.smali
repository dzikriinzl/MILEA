.class public final enum Lo/addHostCreatedInstance;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/addHostCreatedInstance;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000f\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000c\u0010\u000eR\u001c\u0010\u0014\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u000c\u001a\u00020\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u000cj\u0002\u0008\u000fj\u0002\u0008\u001fj\u0002\u0008\u0014j\u0002\u0008 j\u0002\u0008\u0012j\u0002\u0008!"
    }
    d2 = {
        "Lo/addHostCreatedInstance;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;IZILjava/lang/String;)V",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Z",
        "write",
        "()Z",
        "(Z)V",
        "read",
        "MediaMetadataCompat",
        "I",
        "RemoteActionCompatParcelizer",
        "()I",
        "a",
        "IMediaSession",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "MediaBrowserCompatMediaItem",
        "MediaBrowserCompatItemReceiver",
        "AudioAttributesImplApi21Parcelizer",
        "MediaBrowserCompatSearchResultReceiver",
        "MediaDescriptionCompat",
        "IconCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesCompatParcelizer",
        "invoke"
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

.field public static final enum AudioAttributesCompatParcelizer:Lo/addHostCreatedInstance;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/addHostCreatedInstance;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/addHostCreatedInstance;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/addHostCreatedInstance;

.field private static IMediaControllerCallback:[C

.field public static final enum IconCompatParcelizer:Lo/addHostCreatedInstance;

.field private static final synthetic MediaBrowserCompatCustomActionResultReceiver:Lkotlin/enums/EnumEntries;

.field public static final enum MediaBrowserCompatItemReceiver:Lo/addHostCreatedInstance;

.field public static final enum MediaBrowserCompatMediaItem:Lo/addHostCreatedInstance;

.field public static final enum MediaBrowserCompatSearchResultReceiver:Lo/addHostCreatedInstance;

.field public static final enum MediaDescriptionCompat:Lo/addHostCreatedInstance;

.field private static MediaSessionCompatQueueItem:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:[C

.field private static ParcelableVolumeInfo:J

.field private static PlaybackStateCompat:I

.field private static final synthetic RatingCompat:[Lo/addHostCreatedInstance;

.field public static final enum RemoteActionCompatParcelizer:Lo/addHostCreatedInstance;

.field public static final enum a:Lo/addHostCreatedInstance;

.field public static final enum invoke:Lo/addHostCreatedInstance;

.field private static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field public static final enum read:Lo/addHostCreatedInstance;

.field public static final enum write:Lo/addHostCreatedInstance;


# instance fields
.field private IMediaSession:Ljava/lang/String;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private MediaMetadataCompat:I


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/addHostCreatedInstance;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 42

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/addHostCreatedInstance;->$$a:[B

    const/16 v1, 0xf3

    sput v1, Lo/addHostCreatedInstance;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/addHostCreatedInstance;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/addHostCreatedInstance;->$11:I

    sput v1, Lo/addHostCreatedInstance;->MediaSessionCompatQueueItem:I

    sput v2, Lo/addHostCreatedInstance;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sput v1, Lo/addHostCreatedInstance;->PlaybackStateCompat:I

    sput v2, Lo/addHostCreatedInstance;->MediaSessionCompatResultReceiverWrapper:I

    invoke-static {}, Lo/addHostCreatedInstance;->read()V

    .line 62
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getObserver:I

    .line 61
    new-instance v11, Lo/addHostCreatedInstance;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/16 v12, 0xc

    add-int/2addr v3, v12

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/addHostCreatedInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x2

    const/16 v10, 0x25

    filled-new-array {v1, v15, v10, v15}, [I

    move-result-object v3

    new-array v8, v15, [B

    fill-array-data v8, :array_1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v2, v9}, Lo/addHostCreatedInstance;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/16 v16, 0x0

    move-object v3, v11

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lo/addHostCreatedInstance;-><init>(Ljava/lang/String;IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v11, Lo/addHostCreatedInstance;->MediaBrowserCompatMediaItem:Lo/addHostCreatedInstance;

    .line 66
    sget v22, Lo/getAED$AudioAttributesImplApi26Parcelizer;->updateProviderMapGroup:I

    .line 65
    new-instance v3, Lo/addHostCreatedInstance;

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const/4 v5, 0x3

    add-int/2addr v4, v5

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/2addr v6, v12

    const v7, 0xd735

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/addHostCreatedInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v4, 0x53

    filled-new-array {v15, v15, v4, v15}, [I

    move-result-object v4

    new-array v6, v15, [B

    fill-array-data v6, :array_2

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v2, v7}, Lo/addHostCreatedInstance;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v25}, Lo/addHostCreatedInstance;-><init>(Ljava/lang/String;IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lo/addHostCreatedInstance;->MediaBrowserCompatItemReceiver:Lo/addHostCreatedInstance;

    .line 70
    sget v30, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CompositionLocalKt:I

    .line 69
    new-instance v3, Lo/addHostCreatedInstance;

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lo/addHostCreatedInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v4, 0x7e

    filled-new-array {v0, v15, v4, v1}, [I

    move-result-object v6

    new-array v8, v15, [B

    fill-array-data v8, :array_3

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v1, v9}, Lo/addHostCreatedInstance;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v33}, Lo/addHostCreatedInstance;-><init>(Ljava/lang/String;IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lo/addHostCreatedInstance;->AudioAttributesImplApi21Parcelizer:Lo/addHostCreatedInstance;

    .line 74
    sget v22, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getInsertTableruntime_release:I

    .line 73
    new-instance v3, Lo/addHostCreatedInstance;

    const/4 v6, 0x6

    filled-new-array {v6, v12, v1, v1}, [I

    move-result-object v8

    new-array v9, v12, [B

    fill-array-data v9, :array_4

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v1, v10}, Lo/addHostCreatedInstance;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x3

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/2addr v8, v15

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    const/16 v10, 0x19

    add-int/2addr v9, v10

    invoke-static {v13, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0xcac

    int-to-char v11, v11

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v7}, Lo/addHostCreatedInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v25}, Lo/addHostCreatedInstance;-><init>(Ljava/lang/String;IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lo/addHostCreatedInstance;->MediaBrowserCompatSearchResultReceiver:Lo/addHostCreatedInstance;

    .line 78
    sget v30, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentRecomposeScoperuntime_release:I

    .line 77
    new-instance v3, Lo/addHostCreatedInstance;

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/16 v9, 0x1b

    add-int/2addr v8, v9

    invoke-static {v13, v14, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v2

    int-to-char v11, v11

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v0}, Lo/addHostCreatedInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/2addr v0, v15

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v7, v7, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v8, v19, v21

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v8, v11}, Lo/addHostCreatedInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v33}, Lo/addHostCreatedInstance;-><init>(Ljava/lang/String;IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lo/addHostCreatedInstance;->MediaDescriptionCompat:Lo/addHostCreatedInstance;

    .line 82
    sget v38, Lo/getAED$AudioAttributesImplApi26Parcelizer;->swap:I

    .line 81
    new-instance v0, Lo/addHostCreatedInstance;

    const/16 v3, 0xa9

    const/16 v7, 0x12

    const/4 v8, 0x7

    filled-new-array {v7, v8, v3, v1}, [I

    move-result-object v3

    new-array v7, v8, [B

    fill-array-data v7, :array_5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v1, v8}, Lo/addHostCreatedInstance;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x5

    const/16 v37, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/2addr v3, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v21

    add-int/lit8 v7, v7, 0x29

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v19

    cmp-long v8, v19, v21

    const v11, 0xe4a5

    sub-int/2addr v11, v8

    int-to-char v8, v11

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lo/addHostCreatedInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x1

    const/16 v41, 0x0

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v41}, Lo/addHostCreatedInstance;-><init>(Ljava/lang/String;IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/addHostCreatedInstance;->IconCompatParcelizer:Lo/addHostCreatedInstance;

    .line 86
    sget v27, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getDefaultValueHolderruntime_release:I

    .line 85
    new-instance v0, Lo/addHostCreatedInstance;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x2c

    const v8, 0xe0bf

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/2addr v11, v8

    int-to-char v8, v11

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lo/addHostCreatedInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x6

    const/16 v26, 0x0

    filled-new-array {v10, v15, v1, v1}, [I

    move-result-object v3

    new-array v7, v15, [B

    fill-array-data v7, :array_6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v2, v8}, Lo/addHostCreatedInstance;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x1

    const/16 v30, 0x0

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v30}, Lo/addHostCreatedInstance;-><init>(Ljava/lang/String;IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/addHostCreatedInstance;->AudioAttributesImplApi26Parcelizer:Lo/addHostCreatedInstance;

    .line 90
    sget v35, Lo/getAED$AudioAttributesImplApi26Parcelizer;->exitGroup:I

    .line 89
    new-instance v0, Lo/addHostCreatedInstance;

    filled-new-array {v9, v12, v1, v15}, [I

    move-result-object v3

    new-array v7, v12, [B

    fill-array-data v7, :array_7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v1, v8}, Lo/addHostCreatedInstance;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x7

    const/16 v34, 0x0

    const/16 v3, 0x27

    const/16 v7, 0xab

    filled-new-array {v3, v15, v7, v1}, [I

    move-result-object v3

    new-array v7, v15, [B

    fill-array-data v7, :array_8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v2, v8}, Lo/addHostCreatedInstance;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v38}, Lo/addHostCreatedInstance;-><init>(Ljava/lang/String;IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/addHostCreatedInstance;->write:Lo/addHostCreatedInstance;

    .line 94
    sget v27, Lo/getAED$AudioAttributesImplApi26Parcelizer;->end:I

    .line 93
    new-instance v0, Lo/addHostCreatedInstance;

    const/16 v3, 0x29

    const/16 v7, 0x7f

    filled-new-array {v3, v12, v7, v5}, [I

    move-result-object v3

    new-array v5, v12, [B

    fill-array-data v5, :array_9

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v7}, Lo/addHostCreatedInstance;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x8

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/2addr v3, v6

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v21

    add-int/lit16 v7, v7, 0xe63

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lo/addHostCreatedInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v30}, Lo/addHostCreatedInstance;-><init>(Ljava/lang/String;IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/addHostCreatedInstance;->read:Lo/addHostCreatedInstance;

    .line 98
    sget v35, Lo/getAED$AudioAttributesImplApi26Parcelizer;->recomposeMovableContent:I

    .line 97
    new-instance v0, Lo/addHostCreatedInstance;

    invoke-static {v13, v13, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lo/addHostCreatedInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x9

    const/16 v3, 0x35

    filled-new-array {v3, v15, v1, v2}, [I

    move-result-object v3

    new-array v5, v15, [B

    fill-array-data v5, :array_a

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v7}, Lo/addHostCreatedInstance;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v31, v0

    invoke-direct/range {v31 .. v38}, Lo/addHostCreatedInstance;-><init>(Ljava/lang/String;IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/addHostCreatedInstance;->AudioAttributesImplBaseParcelizer:Lo/addHostCreatedInstance;

    .line 102
    sget v23, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getSavedStateRegistry:I

    .line 101
    new-instance v0, Lo/addHostCreatedInstance;

    const/16 v3, 0x37

    filled-new-array {v3, v6, v1, v6}, [I

    move-result-object v3

    new-array v5, v6, [B

    fill-array-data v5, :array_b

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v7}, Lo/addHostCreatedInstance;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0xa

    const/16 v22, 0x0

    const/16 v3, 0x25

    filled-new-array {v1, v15, v3, v15}, [I

    move-result-object v3

    new-array v5, v15, [B

    fill-array-data v5, :array_c

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v7}, Lo/addHostCreatedInstance;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, Lo/addHostCreatedInstance;-><init>(Ljava/lang/String;IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/addHostCreatedInstance;->a:Lo/addHostCreatedInstance;

    .line 106
    sget v31, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntState:I

    .line 105
    new-instance v0, Lo/addHostCreatedInstance;

    invoke-static {v13, v14, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x6

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3e

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lo/addHostCreatedInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0xb

    const/16 v30, 0x0

    const/4 v3, 0x4

    filled-new-array {v3, v15, v4, v1}, [I

    move-result-object v3

    new-array v4, v15, [B

    fill-array-data v4, :array_d

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lo/addHostCreatedInstance;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x1

    const/16 v34, 0x0

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v34}, Lo/addHostCreatedInstance;-><init>(Ljava/lang/String;IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/addHostCreatedInstance;->AudioAttributesCompatParcelizer:Lo/addHostCreatedInstance;

    .line 110
    sget v21, Lo/getAED$AudioAttributesImplApi26Parcelizer;->simulateHotReload:I

    .line 109
    new-instance v0, Lo/addHostCreatedInstance;

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmpl-double v3, v3, v7

    sub-int/2addr v6, v3

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, 0xee3e

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v4, v5}, Lo/addHostCreatedInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0xc

    const/16 v20, 0x0

    invoke-static {v13, v13, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x28

    invoke-static {v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/addHostCreatedInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Lo/addHostCreatedInstance;-><init>(Ljava/lang/String;IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/addHostCreatedInstance;->RemoteActionCompatParcelizer:Lo/addHostCreatedInstance;

    .line 114
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getClosed:I

    .line 113
    new-instance v0, Lo/addHostCreatedInstance;

    const/16 v3, 0x3d

    const/16 v4, 0x1c

    const/16 v5, 0xb

    filled-new-array {v3, v5, v4, v5}, [I

    move-result-object v3

    new-array v4, v5, [B

    fill-array-data v4, :array_e

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lo/addHostCreatedInstance;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-static {v13, v13, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x4a

    invoke-static {v13, v13, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v9, v9, 0x47b8

    int-to-char v9, v9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v2}, Lo/addHostCreatedInstance;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/addHostCreatedInstance;-><init>(Ljava/lang/String;IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/addHostCreatedInstance;->invoke:Lo/addHostCreatedInstance;

    invoke-static {}, Lo/addHostCreatedInstance;->AudioAttributesImplApi26Parcelizer()[Lo/addHostCreatedInstance;

    move-result-object v0

    sput-object v0, Lo/addHostCreatedInstance;->RatingCompat:[Lo/addHostCreatedInstance;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/addHostCreatedInstance;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/enums/EnumEntries;

    sget v0, Lo/addHostCreatedInstance;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/addHostCreatedInstance;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    rem-int/2addr v0, v15

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_e
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;IZILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    iput-boolean p3, p0, Lo/addHostCreatedInstance;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 58
    iput p4, p0, Lo/addHostCreatedInstance;->MediaMetadataCompat:I

    .line 59
    iput-object p5, p0, Lo/addHostCreatedInstance;->IMediaSession:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    const/4 p7, 0x1

    and-int/2addr p6, p7

    if-eqz p6, :cond_1

    .line 56
    sget p3, Lo/addHostCreatedInstance;->PlaybackStateCompat:I

    add-int/lit8 p3, p3, 0x39

    rem-int/lit16 p6, p3, 0x80

    sput p6, Lo/addHostCreatedInstance;->MediaSessionCompatResultReceiverWrapper:I

    const/4 p6, 0x2

    rem-int/2addr p3, p6

    if-nez p3, :cond_0

    move p3, p7

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    xor-int/2addr p3, p7

    rem-int/2addr p6, p6

    :cond_1
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/addHostCreatedInstance;-><init>(Ljava/lang/String;IZILjava/lang/String;)V

    return-void
.end method

.method private static final synthetic AudioAttributesImplApi26Parcelizer()[Lo/addHostCreatedInstance;
    .locals 17

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/addHostCreatedInstance;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addHostCreatedInstance;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    sget-object v3, Lo/addHostCreatedInstance;->MediaBrowserCompatMediaItem:Lo/addHostCreatedInstance;

    sget-object v4, Lo/addHostCreatedInstance;->MediaBrowserCompatItemReceiver:Lo/addHostCreatedInstance;

    sget-object v5, Lo/addHostCreatedInstance;->AudioAttributesImplApi21Parcelizer:Lo/addHostCreatedInstance;

    sget-object v6, Lo/addHostCreatedInstance;->MediaBrowserCompatSearchResultReceiver:Lo/addHostCreatedInstance;

    sget-object v7, Lo/addHostCreatedInstance;->MediaDescriptionCompat:Lo/addHostCreatedInstance;

    sget-object v8, Lo/addHostCreatedInstance;->IconCompatParcelizer:Lo/addHostCreatedInstance;

    sget-object v9, Lo/addHostCreatedInstance;->AudioAttributesImplApi26Parcelizer:Lo/addHostCreatedInstance;

    sget-object v10, Lo/addHostCreatedInstance;->write:Lo/addHostCreatedInstance;

    sget-object v11, Lo/addHostCreatedInstance;->read:Lo/addHostCreatedInstance;

    sget-object v12, Lo/addHostCreatedInstance;->AudioAttributesImplBaseParcelizer:Lo/addHostCreatedInstance;

    sget-object v13, Lo/addHostCreatedInstance;->a:Lo/addHostCreatedInstance;

    sget-object v14, Lo/addHostCreatedInstance;->AudioAttributesCompatParcelizer:Lo/addHostCreatedInstance;

    sget-object v15, Lo/addHostCreatedInstance;->RemoteActionCompatParcelizer:Lo/addHostCreatedInstance;

    sget-object v16, Lo/addHostCreatedInstance;->invoke:Lo/addHostCreatedInstance;

    filled-new-array/range {v3 .. v16}, [Lo/addHostCreatedInstance;

    move-result-object v2

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/addHostCreatedInstance;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v2
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x30

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/addHostCreatedInstance;->IMediaControllerCallback:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v14, v11

    invoke-static {v8, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit16 v15, v11, 0x61e

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v11, v4

    int-to-byte v6, v11

    add-int/lit8 v7, v6, 0x3

    int-to-byte v7, v7

    invoke-static {v11, v6, v7}, Lo/addHostCreatedInstance;->$$c(SBI)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v11, v5

    sget-wide v13, Lo/addHostCreatedInstance;->ParcelableVolumeInfo:J

    const/4 v15, 0x4

    :try_start_1
    new-array v9, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v22, v6, 0x35

    const/16 v6, 0x30

    invoke-static {v8, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x6af

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x39

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/addHostCreatedInstance;->$$c(SBI)Ljava/lang/String;

    move-result-object v27

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    add-int/lit8 v17, v6, 0x15

    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/addHostCreatedInstance;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lo/addHostCreatedInstance;->$10:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/addHostCreatedInstance;->$11:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_9

    .line 99
    sget v6, Lo/addHostCreatedInstance;->$10:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/addHostCreatedInstance;->$11:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v7

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit8 v22, v9, 0x14

    const/16 v11, 0x30

    invoke-static {v8, v11, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v12, v17, v13

    add-int/lit16 v12, v12, 0x7a9

    const v25, -0x2072eac1

    const/16 v26, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/addHostCreatedInstance;->$$c(SBI)Ljava/lang/String;

    move-result-object v27

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v23, v9

    move/from16 v24, v12

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_7
    const/16 v11, 0x30

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 99
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/addHostCreatedInstance;->$10:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addHostCreatedInstance;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_a

    aput-object v0, p3, v4

    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/addHostCreatedInstance;->MediaSessionCompatToken:[C

    if-eqz v8, :cond_4

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_3

    .line 203
    sget v15, Lo/addHostCreatedInstance;->$10:I

    add-int/lit8 v15, v15, 0x6b

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/addHostCreatedInstance;->$11:I

    rem-int/2addr v15, v0

    const v9, -0x2dd0a8a3

    if-nez v15, :cond_1

    aget-char v10, v8, v14

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v2

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v17, v9, 0x16

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, -0xff5bb8

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v0, v2

    int-to-byte v11, v0

    or-int/lit8 v2, v11, 0x37

    int-to-byte v2, v2

    invoke-static {v0, v11, v2}, Lo/addHostCreatedInstance;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v0, v4, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v0, v11

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    rem-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 170
    :cond_1
    aget-char v0, v8, v14

    :try_start_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v2, v10

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v0, v17, v15

    rsub-int/lit8 v17, v0, 0x17

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    const v9, 0xa448

    add-int/2addr v0, v9

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v15, v11

    or-int/lit8 v10, v15, 0x37

    int-to-byte v10, v10

    invoke-static {v11, v15, v10}, Lo/addHostCreatedInstance;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v10, v15

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 203
    :goto_1
    sget v0, Lo/addHostCreatedInstance;->$10:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/addHostCreatedInstance;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-object v8, v13

    .line 171
    :cond_4
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_d

    .line 220
    sget v2, Lo/addHostCreatedInstance;->$10:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addHostCreatedInstance;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_5

    .line 177
    new-array v2, v5, [C

    .line 180
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    .line 177
    :cond_5
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 180
    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_2

    :goto_3
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_c

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p1, v8

    if-ne v8, v4, :cond_8

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x34f4c0ec    # -9125652.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v17, v3, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v9, 0x86b8

    add-int/2addr v3, v9

    int-to-char v3, v3

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int v9, v12, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x36

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/addHostCreatedInstance;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v4

    move/from16 v18, v3

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v3, v2, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 184
    :cond_8
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    const v3, -0x1b3e4f63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v17, v3, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v9, 0xa02b

    add-int/2addr v3, v9

    int-to-char v3, v3

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x827

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x38

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/addHostCreatedInstance;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v13, v4

    move/from16 v18, v3

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v2, v8

    .line 187
    :goto_4
    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v2, v3

    .line 180
    :try_start_4
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v17, v9, 0x1f

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    rsub-int v13, v13, 0x7db

    const v20, -0x78ee40db

    const/16 v21, 0x0

    int-to-byte v14, v12

    int-to-byte v15, v14

    or-int/lit8 v10, v15, 0x33

    int-to-byte v10, v10

    invoke-static {v14, v15, v10}, Lo/addHostCreatedInstance;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v4

    move/from16 v18, v9

    move/from16 v19, v13

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move-object v0, v2

    :cond_d
    if-lez v7, :cond_f

    .line 180
    sget v2, Lo/addHostCreatedInstance;->$10:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addHostCreatedInstance;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    div-int v8, v5, v7

    invoke-static {v2, v4, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v8, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    if-eqz p2, :cond_11

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_10

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    goto :goto_7

    .line 180
    :cond_10
    sget v0, Lo/addHostCreatedInstance;->$11:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/addHostCreatedInstance;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move-object v0, v2

    :cond_11
    if-lez v6, :cond_12

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_12

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static invoke()Lkotlin/enums/EnumEntries;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lo/addHostCreatedInstance;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/addHostCreatedInstance;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addHostCreatedInstance;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget-object v2, Lo/addHostCreatedInstance;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/enums/EnumEntries;

    const/16 v3, 0x48

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lo/addHostCreatedInstance;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/enums/EnumEntries;

    :goto_0
    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/addHostCreatedInstance;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method static read()V
    .locals 2

    const/16 v0, 0x4d

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/addHostCreatedInstance;->IMediaControllerCallback:[C

    const-wide v0, 0x7cf33ffbd594a951L    # 7.683959819172385E293

    sput-wide v0, Lo/addHostCreatedInstance;->ParcelableVolumeInfo:J

    const/16 v0, 0x48

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/addHostCreatedInstance;->MediaSessionCompatToken:[C

    return-void

    :array_0
    .array-data 2
        0x62ccs
        -0x56fcs
        -0xabfs
        0x1a6s
        0x4de4s
        -0x6635s
        -0x5bfes
        -0xf93s
        0x3cbbs
        0x48e8s
        -0x6b24s
        -0x5cf5s
        -0x4a08s
        0x7e37s
        0x2266s
        0x62cds
        -0x56ecs
        -0xab9s
        0x1b0s
        0x4deas
        -0x6637s
        -0x5be1s
        -0xf8cs
        0x3ca0s
        0x48efs
        0x6e00s
        -0x5a34s
        0x62ccs
        -0x56fas
        -0xab6s
        0x1a1s
        0x4de4s
        -0x662fs
        -0x5bfes
        -0xf8ds
        0x3ca8s
        0x48fes
        -0x6b24s
        -0x5cf0s
        -0x109ds
        0x62acs
        -0x569fs
        -0x79f4s
        0x4dc6s
        -0x7d93s
        0x49a1s
        0x15eas
        -0x1ef1s
        -0x52b9s
        0x7969s
        0x44a1s
        0x10d6s
        0x6cc9s
        -0x58fcs
        0x62d2s
        -0x56f0s
        -0xaa9s
        0x1a0s
        0x4df5s
        -0x6630s
        -0x5be1s
        -0xf9cs
        0x62d9s
        -0x56e8s
        -0xaa4s
        0x1a6s
        0x4de2s
        -0x662bs
        -0x5bf9s
        -0x7319s
        0x4726s
        0x1b62s
        -0x107es
        -0x5c37s
        0x77e8s
        0x2515s
        -0x1125s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x62a4s
        -0x62dds
        -0x62ccs
        -0x620es
        -0x62d2s
        -0x6227s
        -0x62a1s
        -0x62dds
        -0x62das
        -0x62c8s
        -0x62c3s
        -0x62cds
        -0x62c2s
        -0x62c3s
        -0x62c4s
        -0x62dbs
        -0x62des
        -0x62c3s
        -0x62f3s
        -0x627fs
        -0x6273s
        -0x6280s
        -0x6273s
        -0x6275s
        -0x627es
        -0x6291s
        -0x62bes
        -0x62aes
        -0x62c8s
        -0x62c6s
        -0x62d0s
        -0x62c7s
        -0x62c7s
        -0x62d0s
        -0x62ces
        -0x62c1s
        -0x62e0s
        -0x62d4s
        -0x62d9s
        -0x62e7s
        -0x6255s
        -0x62e4s
        -0x6248s
        -0x624ds
        -0x624ds
        -0x6246s
        -0x6241s
        -0x6249s
        -0x625as
        -0x625ds
        -0x6242s
        -0x624bs
        -0x624ds
        -0x6291s
        -0x62bcs
        -0x62abs
        -0x62cfs
        -0x62des
        -0x62das
        -0x62c3s
        -0x62dfs
        -0x62b4s
        -0x62fcs
        -0x62e4s
        -0x62e1s
        -0x62e7s
        -0x62fas
        -0x62f0s
        -0x62ebs
        -0x62fcs
        -0x62fas
        -0x62ebs
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Lo/addHostCreatedInstance;
    .locals 3

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/addHostCreatedInstance;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addHostCreatedInstance;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const-class v0, Lo/addHostCreatedInstance;

    if-nez v1, :cond_0

    .line 0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 117
    check-cast p0, Lo/addHostCreatedInstance;

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/addHostCreatedInstance;

    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lo/addHostCreatedInstance;
    .locals 4

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/addHostCreatedInstance;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addHostCreatedInstance;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/addHostCreatedInstance;->RatingCompat:[Lo/addHostCreatedInstance;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 117
    check-cast v1, [Lo/addHostCreatedInstance;

    sget v2, Lo/addHostCreatedInstance;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addHostCreatedInstance;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 4

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    sget v1, Lo/addHostCreatedInstance;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addHostCreatedInstance;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/addHostCreatedInstance;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addHostCreatedInstance;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x45

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    sget v1, Lo/addHostCreatedInstance;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addHostCreatedInstance;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/addHostCreatedInstance;->IMediaSession:Ljava/lang/String;

    const/4 v3, 0x3

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/addHostCreatedInstance;->IMediaSession:Ljava/lang/String;

    :goto_0
    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addHostCreatedInstance;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final write(Z)V
    .locals 4

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/addHostCreatedInstance;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v2, v1, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addHostCreatedInstance;->PlaybackStateCompat:I

    rem-int/2addr v2, v0

    iput-boolean p1, p0, Lo/addHostCreatedInstance;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/addHostCreatedInstance;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final write()Z
    .locals 4

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/addHostCreatedInstance;->PlaybackStateCompat:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/addHostCreatedInstance;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/addHostCreatedInstance;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/addHostCreatedInstance;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
