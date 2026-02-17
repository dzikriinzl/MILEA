.class public final enum Lo/accessgetRegistryp;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/accessgetRegistryp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0010\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016j\u0002\u0008\u0017j\u0002\u0008\u0015j\u0002\u0008\u0012j\u0002\u0008\u000cj\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u0010"
    }
    d2 = {
        "Lo/accessgetRegistryp;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;IZ)V",
        "MediaBrowserCompatMediaItem",
        "Ljava/lang/String;",
        "invoke",
        "()Ljava/lang/String;",
        "MediaBrowserCompatSearchResultReceiver",
        "I",
        "write",
        "()I",
        "read",
        "MediaBrowserCompatItemReceiver",
        "Z",
        "a",
        "()Z",
        "RemoteActionCompatParcelizer",
        "IconCompatParcelizer",
        "AudioAttributesImplApi21Parcelizer",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "AudioAttributesCompatParcelizer"
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

.field public static final enum AudioAttributesCompatParcelizer:Lo/accessgetRegistryp;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/accessgetRegistryp;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/accessgetRegistryp;

.field public static final enum AudioAttributesImplBaseParcelizer:Lo/accessgetRegistryp;

.field private static IMediaControllerCallback:C

.field private static IMediaSession:I

.field public static final enum IconCompatParcelizer:Lo/accessgetRegistryp;

.field private static final synthetic MediaBrowserCompatCustomActionResultReceiver:[Lo/accessgetRegistryp;

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

.field private static final synthetic MediaDescriptionCompat:Lkotlin/enums/EnumEntries;

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static RatingCompat:J

.field public static final enum RemoteActionCompatParcelizer:Lo/accessgetRegistryp;

.field public static final enum a:Lo/accessgetRegistryp;

.field public static final enum invoke:Lo/accessgetRegistryp;

.field public static final enum read:Lo/accessgetRegistryp;

.field public static final enum write:Lo/accessgetRegistryp;


# instance fields
.field private final MediaBrowserCompatItemReceiver:Z

.field private final MediaBrowserCompatMediaItem:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:I


# direct methods
.method private static $$c(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x66

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/accessgetRegistryp;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 32

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/accessgetRegistryp;->$$a:[B

    const/16 v1, 0x70

    sput v1, Lo/accessgetRegistryp;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/accessgetRegistryp;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/accessgetRegistryp;->$11:I

    sput v1, Lo/accessgetRegistryp;->MediaSessionCompatResultReceiverWrapper:I

    sput v2, Lo/accessgetRegistryp;->MediaSessionCompatToken:I

    sput v1, Lo/accessgetRegistryp;->IMediaSession:I

    sput v2, Lo/accessgetRegistryp;->ParcelableVolumeInfo:I

    invoke-static {}, Lo/accessgetRegistryp;->RemoteActionCompatParcelizer()V

    .line 4
    new-instance v9, Lo/accessgetRegistryp;

    const-string v10, ""

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    const/16 v11, 0x8

    new-array v4, v11, [C

    fill-array-data v4, :array_1

    new-array v5, v0, [C

    fill-array-data v5, :array_2

    new-array v6, v0, [C

    fill-array-data v6, :array_3

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    int-to-char v7, v7

    new-array v13, v2, [Ljava/lang/Object;

    move-object v8, v13

    invoke-static/range {v3 .. v8}, Lo/accessgetRegistryp;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    const/4 v13, 0x3

    add-int/2addr v3, v13

    const v6, -0x7d184ef9

    const v7, -0x7743e2e8

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/accessgetRegistryp;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/accessgetRegistryp;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v9, Lo/accessgetRegistryp;->RemoteActionCompatParcelizer:Lo/accessgetRegistryp;

    .line 5
    new-instance v3, Lo/accessgetRegistryp;

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    new-array v5, v11, [C

    fill-array-data v5, :array_4

    new-array v6, v0, [C

    fill-array-data v6, :array_5

    new-array v7, v0, [C

    fill-array-data v7, :array_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v14, -0x1

    cmp-long v8, v8, v14

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    new-array v14, v2, [Ljava/lang/Object;

    move-object v9, v14

    invoke-static/range {v4 .. v9}, Lo/accessgetRegistryp;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    invoke-static {v10, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3

    const v5, -0x105ba23e

    const v6, -0x40eb350f

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/accessgetRegistryp;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object v14, v3

    invoke-direct/range {v14 .. v19}, Lo/accessgetRegistryp;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v3, Lo/accessgetRegistryp;->a:Lo/accessgetRegistryp;

    .line 6
    new-instance v3, Lo/accessgetRegistryp;

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    new-array v5, v11, [C

    fill-array-data v5, :array_7

    new-array v6, v0, [C

    fill-array-data v6, :array_8

    new-array v7, v0, [C

    fill-array-data v7, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v4 .. v9}, Lo/accessgetRegistryp;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v16, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/2addr v4, v11

    const v7, 0x70f088ec

    add-int v16, v4, v7

    new-array v4, v13, [C

    fill-array-data v4, :array_a

    new-array v7, v0, [C

    fill-array-data v7, :array_b

    new-array v8, v0, [C

    fill-array-data v8, :array_c

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x6edb

    int-to-char v9, v9

    new-array v12, v2, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v20, v9

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v21}, Lo/accessgetRegistryp;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lo/accessgetRegistryp;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v3, Lo/accessgetRegistryp;->read:Lo/accessgetRegistryp;

    .line 7
    new-instance v3, Lo/accessgetRegistryp;

    invoke-static {v10, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    new-array v5, v11, [C

    fill-array-data v5, :array_d

    new-array v6, v0, [C

    fill-array-data v6, :array_e

    new-array v7, v0, [C

    fill-array-data v7, :array_f

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v14

    int-to-char v8, v8

    new-array v12, v2, [Ljava/lang/Object;

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lo/accessgetRegistryp;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v14

    const v5, 0x776a2fb0

    sub-int v23, v5, v4

    new-array v4, v13, [C

    fill-array-data v4, :array_10

    new-array v5, v0, [C

    fill-array-data v5, :array_11

    new-array v6, v0, [C

    fill-array-data v6, :array_12

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xad08

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, Lo/accessgetRegistryp;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x3

    const/16 v21, 0x1

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, Lo/accessgetRegistryp;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v3, Lo/accessgetRegistryp;->invoke:Lo/accessgetRegistryp;

    .line 8
    new-instance v3, Lo/accessgetRegistryp;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v11

    const v5, -0x14e27dcf

    const v6, 0x35a1d9ff

    const v12, -0x5fa64dfe

    const v9, -0x3f3815b6

    filled-new-array {v12, v9, v5, v6}, [I

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/accessgetRegistryp;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v0

    const v7, -0x4dd9b4b2

    const v8, -0x4d67d98e

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/accessgetRegistryp;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/16 v16, 0x1

    move-object v4, v3

    move v0, v9

    move/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lo/accessgetRegistryp;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v3, Lo/accessgetRegistryp;->IconCompatParcelizer:Lo/accessgetRegistryp;

    .line 9
    new-instance v3, Lo/accessgetRegistryp;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x8

    const v5, 0x695fdc22

    const v6, -0xe1250c0

    filled-new-array {v12, v0, v5, v6}, [I

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/accessgetRegistryp;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v14

    const v5, 0x74e8f875

    sub-int v26, v5, v4

    new-array v4, v13, [C

    fill-array-data v4, :array_13

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_14

    new-array v7, v5, [C

    fill-array-data v7, :array_15

    const v5, 0x8b1d

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    new-array v8, v2, [Ljava/lang/Object;

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move/from16 v30, v5

    move-object/from16 v31, v8

    invoke-static/range {v26 .. v31}, Lo/accessgetRegistryp;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x5

    const/16 v28, 0x1

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v28}, Lo/accessgetRegistryp;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v3, Lo/accessgetRegistryp;->AudioAttributesImplApi21Parcelizer:Lo/accessgetRegistryp;

    .line 10
    new-instance v3, Lo/accessgetRegistryp;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x7

    const v5, 0x32573752

    const v6, -0x5f37128

    filled-new-array {v12, v0, v5, v6}, [I

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/accessgetRegistryp;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v10, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3

    const v7, 0xb26110a

    const v8, -0x5cea2ceb

    filled-new-array {v7, v8}, [I

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/accessgetRegistryp;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lo/accessgetRegistryp;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v3, Lo/accessgetRegistryp;->AudioAttributesImplBaseParcelizer:Lo/accessgetRegistryp;

    .line 11
    new-instance v3, Lo/accessgetRegistryp;

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v23, v4, -0x1

    new-array v4, v11, [C

    fill-array-data v4, :array_16

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_17

    new-array v7, v5, [C

    fill-array-data v7, :array_18

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    int-to-char v5, v5

    new-array v8, v2, [Ljava/lang/Object;

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move/from16 v27, v5

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, Lo/accessgetRegistryp;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x7

    const v4, 0xbf9ffa5

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    sub-int v26, v4, v5

    new-array v4, v13, [C

    fill-array-data v4, :array_19

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_1a

    new-array v7, v5, [C

    fill-array-data v7, :array_1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x6164

    int-to-char v5, v5

    new-array v8, v2, [Ljava/lang/Object;

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move/from16 v30, v5

    move-object/from16 v31, v8

    invoke-static/range {v26 .. v31}, Lo/accessgetRegistryp;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x7

    const/16 v28, 0x1

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v28}, Lo/accessgetRegistryp;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v3, Lo/accessgetRegistryp;->AudioAttributesImplApi26Parcelizer:Lo/accessgetRegistryp;

    .line 12
    new-instance v3, Lo/accessgetRegistryp;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x8

    const v5, 0x2ac9677

    const v6, -0x6e7f6920

    filled-new-array {v12, v0, v5, v6}, [I

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lo/accessgetRegistryp;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    const/16 v0, 0x30

    invoke-static {v10, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const v4, -0x7e36017b

    add-int v23, v0, v4

    new-array v0, v13, [C

    fill-array-data v0, :array_1c

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_1d

    new-array v8, v4, [C

    fill-array-data v8, :array_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit16 v4, v4, 0x5d4

    int-to-char v4, v4

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move/from16 v27, v4

    move-object/from16 v28, v9

    invoke-static/range {v23 .. v28}, Lo/accessgetRegistryp;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v9, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x1

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lo/accessgetRegistryp;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v3, Lo/accessgetRegistryp;->AudioAttributesCompatParcelizer:Lo/accessgetRegistryp;

    .line 13
    new-instance v0, Lo/accessgetRegistryp;

    invoke-static {v10, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    new-array v4, v11, [C

    fill-array-data v4, :array_1f

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_20

    new-array v7, v5, [C

    fill-array-data v7, :array_21

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmpl-double v5, v8, v14

    int-to-char v8, v5

    new-array v9, v2, [Ljava/lang/Object;

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/accessgetRegistryp;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/2addr v3, v11

    add-int/2addr v3, v13

    const v4, -0x278d6c89

    const v5, -0x4685c4e3

    filled-new-array {v4, v5}, [I

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lo/accessgetRegistryp;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v21

    const/16 v22, -0x1

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lo/accessgetRegistryp;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    sput-object v0, Lo/accessgetRegistryp;->write:Lo/accessgetRegistryp;

    invoke-static {}, Lo/accessgetRegistryp;->AudioAttributesImplApi21Parcelizer()[Lo/accessgetRegistryp;

    move-result-object v0

    sput-object v0, Lo/accessgetRegistryp;->MediaBrowserCompatCustomActionResultReceiver:[Lo/accessgetRegistryp;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lo/accessgetRegistryp;->MediaDescriptionCompat:Lkotlin/enums/EnumEntries;

    sget v0, Lo/accessgetRegistryp;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/accessgetRegistryp;->MediaSessionCompatToken:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3b

    div-int/2addr v0, v1

    :cond_0
    return-void

    :array_0
    .array-data 1
        0xet
        0x4at
        -0x18t
        0x5t
    .end array-data

    :array_1
    .array-data 2
        0x7cc6s
        0x490as
        0x116ds
        -0x62e4s
        0x274as
        0x16a3s
        -0x340es
        0x31a4s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x4d38s
        -0x42bfs
        -0x608s
        -0x1758s
    .end array-data

    :array_4
    .array-data 2
        -0x6c60s
        -0x2297s
        -0x42a2s
        -0x70fes
        0x20a1s
        0x5acfs
        0x4f82s
        -0x7326s
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x5a7as
        0x40d8s
        -0x5563s
        -0x4cf3s
    .end array-data

    :array_7
    .array-data 2
        -0x59c9s
        -0xf01s
        0x613fs
        0x1d9as
        -0x4f45s
        0x6724s
        -0x18das
        -0x3a42s
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x46e3s
        0x55fs
        -0x5339s
        -0x27e4s
    .end array-data

    :array_a
    .array-data 2
        0x52d4s
        -0x39e2s
        -0x4c0es
    .end array-data

    nop

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        -0x13e2s
        -0xf78s
        -0x2390s
        -0x5192s
    .end array-data

    :array_d
    .array-data 2
        -0x1fcds
        0x32es
        0x6c02s
        0x37cbs
        0x6e6fs
        -0x35s
        -0x3b54s
        0x3942s
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        0x2478s
        0x2cb1s
        -0x213bs
        0x6c58s
    .end array-data

    :array_10
    .array-data 2
        -0x4021s
        0x919s
        -0x3335s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_12
    .array-data 2
        -0x5056s
        0x6a2fs
        0x877s
        0x47ads
    .end array-data

    :array_13
    .array-data 2
        0x68b6s
        -0x1b59s
        -0x1229s
    .end array-data

    nop

    :array_14
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_15
    .array-data 2
        0x74eas
        -0x1708s
        0x1c74s
        0x48bs
    .end array-data

    :array_16
    .array-data 2
        -0x1976s
        -0x1a6ds
        -0x6ee9s
        0x6e1as
        -0x651bs
        0x6a4fs
        -0x3e81s
        -0x1e7as
    .end array-data

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_18
    .array-data 2
        -0x7e7as
        -0x7940s
        -0x4202s
        0xb4bs
    .end array-data

    :array_19
    .array-data 2
        -0x1c3ds
        0x5f20s
        -0x677es
    .end array-data

    nop

    :array_1a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1b
    .array-data 2
        -0x5a4cs
        -0x601s
        0x640bs
        0x4961s
    .end array-data

    :array_1c
    .array-data 2
        -0x178s
        0x7117s
        0x6aacs
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1e
    .array-data 2
        -0x7b81s
        -0x3602s
        -0x2a7fs
        -0x1afbs
    .end array-data

    :array_1f
    .array-data 2
        0x39f5s
        -0x936s
        -0x7751s
        0x3625s
        -0x7ee4s
        -0x5681s
        0x4063s
        0x2237s
    .end array-data

    :array_20
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_21
    .array-data 2
        0x3043s
        -0x1426s
        0x6763s
        -0x190s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/accessgetRegistryp;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iput p4, p0, Lo/accessgetRegistryp;->MediaBrowserCompatSearchResultReceiver:I

    iput-boolean p5, p0, Lo/accessgetRegistryp;->MediaBrowserCompatItemReceiver:Z

    return-void
.end method

.method private static final synthetic AudioAttributesImplApi21Parcelizer()[Lo/accessgetRegistryp;
    .locals 13

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/accessgetRegistryp;->IMediaSession:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetRegistryp;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    sget-object v3, Lo/accessgetRegistryp;->RemoteActionCompatParcelizer:Lo/accessgetRegistryp;

    sget-object v4, Lo/accessgetRegistryp;->a:Lo/accessgetRegistryp;

    sget-object v5, Lo/accessgetRegistryp;->read:Lo/accessgetRegistryp;

    sget-object v6, Lo/accessgetRegistryp;->invoke:Lo/accessgetRegistryp;

    sget-object v7, Lo/accessgetRegistryp;->IconCompatParcelizer:Lo/accessgetRegistryp;

    sget-object v8, Lo/accessgetRegistryp;->AudioAttributesImplApi21Parcelizer:Lo/accessgetRegistryp;

    sget-object v9, Lo/accessgetRegistryp;->AudioAttributesImplBaseParcelizer:Lo/accessgetRegistryp;

    sget-object v10, Lo/accessgetRegistryp;->AudioAttributesImplApi26Parcelizer:Lo/accessgetRegistryp;

    sget-object v11, Lo/accessgetRegistryp;->AudioAttributesCompatParcelizer:Lo/accessgetRegistryp;

    sget-object v12, Lo/accessgetRegistryp;->write:Lo/accessgetRegistryp;

    filled-new-array/range {v3 .. v12}, [Lo/accessgetRegistryp;

    move-result-object v1

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetRegistryp;->IMediaSession:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65352
    sput-wide v0, Lo/accessgetRegistryp;->RatingCompat:J

    const v0, -0x6b00b947

    sput v0, Lo/accessgetRegistryp;->MediaMetadataCompat:I

    const/16 v0, 0x540d

    sput-char v0, Lo/accessgetRegistryp;->IMediaControllerCallback:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessgetRegistryp;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

    return-void

    :array_0
    .array-data 4
        0x1e03c502
        -0x7a206e3c
        -0x4826f1bc
        -0x286ddc93
        -0x4db4f478
        0x4a2ff9ea    # 2883194.5f
        0x6117b76f
        0x449dd894
        -0x203b9de9
        -0x227c9ef1
        0x5e94a5a3
        0x1140bf48
        -0x52cf676b
        0x467ebd2f
        -0x58461afd
        -0x28c3f7e3
        0x34a6b039
        -0x2a1edc97
    .end array-data
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

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

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/accessgetRegistryp;->$10:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/accessgetRegistryp;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x13

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8e

    int-to-char v13, v7

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v14, v7, 0x1cf

    const/16 v16, 0x0

    const/16 v7, 0xa

    int-to-byte v7, v7

    int-to-byte v3, v9

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/accessgetRegistryp;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v19, v12, 0x1a

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    const/16 v13, 0xb

    int-to-byte v13, v13

    int-to-byte v14, v9

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/accessgetRegistryp;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v10, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v11

    aput-object v4, v14, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v15, 0x0

    if-nez v10, :cond_2

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v19, v10, 0xe

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v10, v17, v15

    rsub-int v10, v10, 0x3c9f

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    const/16 v15, 0xc

    int-to-byte v15, v15

    int-to-byte v3, v9

    int-to-byte v11, v3

    invoke-static {v15, v3, v11}, Lo/accessgetRegistryp;->$$c(IIS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v3, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v3, v13

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int/lit8 v12, v3, 0x22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    add-int/lit8 v3, v3, -0x1

    int-to-char v13, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v14, v3, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    sget v3, Lo/accessgetRegistryp;->$$b:I

    and-int/lit8 v3, v3, 0x1c

    int-to-byte v3, v3

    int-to-byte v5, v9

    int-to-byte v10, v5

    invoke-static {v3, v5, v10}, Lo/accessgetRegistryp;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v5, v10

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/accessgetRegistryp;->RatingCompat:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/accessgetRegistryp;->MediaMetadataCompat:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/accessgetRegistryp;->IMediaControllerCallback:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/accessgetRegistryp;->$10:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetRegistryp;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/accessgetRegistryp;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v15

    add-int/lit8 v17, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    shr-int/2addr v15, v9

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v18

    shr-int/lit8 v7, v18, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v9, v11

    int-to-byte v1, v9

    int-to-byte v8, v1

    invoke-static {v9, v1, v8}, Lo/accessgetRegistryp;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v18, v15

    move/from16 v19, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v9, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 148
    :cond_1
    sget v1, Lo/accessgetRegistryp;->$10:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessgetRegistryp;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v13

    .line 97
    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/accessgetRegistryp;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[I

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v8, v7, [I

    move v9, v11

    :goto_1
    if-ge v9, v7, :cond_4

    aget v12, v6, v9

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    rsub-int/lit8 v17, v14, 0x35

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v18

    shr-int/lit8 v12, v18, 0x10

    rsub-int v12, v12, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v15, v11

    int-to-byte v11, v15

    int-to-byte v10, v11

    invoke-static {v15, v11, v10}, Lo/accessgetRegistryp;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v10, v11, v15

    move/from16 v18, v14

    move/from16 v19, v12

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    move-object v6, v8

    :cond_5
    move v7, v11

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_2
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lo/accessgetRegistryp;->$10:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/accessgetRegistryp;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_8

    .line 148
    sget v6, Lo/accessgetRegistryp;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/accessgetRegistryp;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x29

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v10, 0x10015ba

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    add-int/lit16 v10, v10, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/16 v11, 0x9

    int-to-byte v11, v11

    int-to-byte v12, v6

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/accessgetRegistryp;->$$c(IIS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v12, v13

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v6, v12, v13

    const-class v6, Ljava/lang/Object;

    aput-object v6, v12, v8

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_6
    const/4 v11, 0x4

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_3

    .line 97
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x10

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/4 v9, 0x0

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x1a

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v13, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v7, v9, v14

    add-int/lit16 v14, v7, 0x78f

    const v15, -0x5b840688

    const/16 v16, 0x0

    sget-object v7, Lo/accessgetRegistryp;->$$a:[B

    aget-byte v7, v7, v8

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-byte v7, v7

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lo/accessgetRegistryp;->$$c(IIS)Ljava/lang/String;

    move-result-object v17

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v8

    const-class v8, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v8, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_9
    const/4 v9, 0x2

    const/4 v10, 0x1

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static read()Lkotlin/enums/EnumEntries;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lo/accessgetRegistryp;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/accessgetRegistryp;->IMediaSession:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetRegistryp;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v0, Lo/accessgetRegistryp;->MediaDescriptionCompat:Lkotlin/enums/EnumEntries;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo/accessgetRegistryp;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/accessgetRegistryp;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetRegistryp;->IMediaSession:I

    rem-int/2addr v1, v0

    const-class v2, Lo/accessgetRegistryp;

    if-nez v1, :cond_0

    .line 0
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 14
    check-cast p0, Lo/accessgetRegistryp;

    sget v1, Lo/accessgetRegistryp;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetRegistryp;->IMediaSession:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {v2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/accessgetRegistryp;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static values()[Lo/accessgetRegistryp;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/accessgetRegistryp;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetRegistryp;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 0
    sget-object v1, Lo/accessgetRegistryp;->MediaBrowserCompatCustomActionResultReceiver:[Lo/accessgetRegistryp;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, [Lo/accessgetRegistryp;

    sget v2, Lo/accessgetRegistryp;->IMediaSession:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetRegistryp;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x41

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/accessgetRegistryp;->IMediaSession:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetRegistryp;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/accessgetRegistryp;->MediaBrowserCompatItemReceiver:Z

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessgetRegistryp;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v2
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/accessgetRegistryp;->IMediaSession:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetRegistryp;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/accessgetRegistryp;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    const/16 v3, 0x9

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/accessgetRegistryp;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    :goto_0
    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/accessgetRegistryp;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final write()I
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lo/accessgetRegistryp;->IMediaSession:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/accessgetRegistryp;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget v1, p0, Lo/accessgetRegistryp;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/accessgetRegistryp;->IMediaSession:I

    rem-int/2addr v2, v0

    return v1
.end method
