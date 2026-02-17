.class public final synthetic Lo/nativeCreateResultsFromBacklinks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatSearchResultReceiver:J

.field private static MediaMetadataCompat:C

.field private static RatingCompat:I


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/getTargetTable;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lo/nativeStopListening;

.field public final synthetic MediaBrowserCompatItemReceiver:Z

.field public final synthetic MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public final synthetic MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:I

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:I

.field public final synthetic write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;


# direct methods
.method private static $$e(BBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    add-int/lit8 p2, p2, 0x70

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/nativeCreateResultsFromBacklinks;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p0

    move p0, v5

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeCreateResultsFromBacklinks;->$$c:[B

    const/16 v0, 0xc4

    sput v0, Lo/nativeCreateResultsFromBacklinks;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/nativeCreateResultsFromBacklinks;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeCreateResultsFromBacklinks;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/nativeCreateResultsFromBacklinks;->$$a:[B

    const/16 v2, 0xe3

    sput v2, Lo/nativeCreateResultsFromBacklinks;->$$b:I

    .line 65353
    sput v0, Lo/nativeCreateResultsFromBacklinks;->IMediaControllerCallback:I

    sput v1, Lo/nativeCreateResultsFromBacklinks;->IMediaSession:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/nativeCreateResultsFromBacklinks;->MediaBrowserCompatSearchResultReceiver:J

    const v0, -0x61a0abf3

    sput v0, Lo/nativeCreateResultsFromBacklinks;->RatingCompat:I

    const/16 v0, 0x79d6

    sput-char v0, Lo/nativeCreateResultsFromBacklinks;->MediaMetadataCompat:C

    return-void

    :array_0
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x5t
        0x8t
        -0x2at
        -0x7t
        -0xat
        0x5t
        0x2t
        0x4t
        0xbt
        0x2t
        -0x5t
    .end array-data
.end method

.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getTargetTable;Lkotlin/jvm/functions/Function0;ZLo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nativeCreateResultsFromBacklinks;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/nativeCreateResultsFromBacklinks;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    iput-object p3, p0, Lo/nativeCreateResultsFromBacklinks;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/nativeCreateResultsFromBacklinks;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/nativeCreateResultsFromBacklinks;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iput-object p6, p0, Lo/nativeCreateResultsFromBacklinks;->AudioAttributesCompatParcelizer:Lo/getTargetTable;

    iput-object p7, p0, Lo/nativeCreateResultsFromBacklinks;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, Lo/nativeCreateResultsFromBacklinks;->MediaBrowserCompatItemReceiver:Z

    iput-object p9, p0, Lo/nativeCreateResultsFromBacklinks;->MediaBrowserCompatCustomActionResultReceiver:Lo/nativeStopListening;

    iput-object p10, p0, Lo/nativeCreateResultsFromBacklinks;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iput-object p11, p0, Lo/nativeCreateResultsFromBacklinks;->invoke:Ljava/lang/String;

    iput p12, p0, Lo/nativeCreateResultsFromBacklinks;->a:I

    iput p13, p0, Lo/nativeCreateResultsFromBacklinks;->read:I

    iput p14, p0, Lo/nativeCreateResultsFromBacklinks;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/util/List;)I
    .locals 26

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const v4, 0x57366bad

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sub-int/2addr v4, v5

    new-array v5, v1, [C

    fill-array-data v5, :array_2

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    const v7, 0xb4c8

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    move-object v7, v12

    invoke-static/range {v2 .. v7}, Lo/nativeCreateResultsFromBacklinks;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v2, v12, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v12, v1, [C

    fill-array-data v12, :array_3

    const/4 v3, 0x7

    new-array v13, v3, [C

    fill-array-data v13, :array_4

    const v3, -0x507583af

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    sub-int v14, v3, v4

    new-array v15, v1, [C

    fill-array-data v15, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    int-to-char v3, v3

    new-array v5, v11, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lo/nativeCreateResultsFromBacklinks;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v5, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-class v5, [B

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/reflect/Method;

    move-result-object v2

    const v3, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x30

    const-string v6, ""

    if-nez v3, :cond_0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit8 v12, v3, 0xe

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v3, v3, 0x3c9f

    int-to-char v13, v3

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v14, v3, 0x885

    const v15, 0x7aa3bb9b

    const/16 v16, 0x0

    int-to-byte v3, v8

    or-int/lit8 v7, v3, 0x9

    int-to-byte v7, v7

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v7, v3, v4}, Lo/nativeCreateResultsFromBacklinks;->c(ISB[Ljava/lang/Object;)V

    aget-object v3, v4, v8

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x18

    if-nez v3, :cond_9

    invoke-static {v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/2addr v12, v7

    rsub-int v12, v12, 0x3c9e

    int-to-char v12, v12

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x886

    invoke-static {v3, v12, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v12, v3

    move v13, v8

    :goto_0
    if-ge v13, v12, :cond_9

    aget-object v14, v3, v13

    sget v15, Lo/nativeCreateResultsFromBacklinks;->IMediaControllerCallback:I

    add-int/lit8 v15, v15, 0x55

    rem-int/lit16 v5, v15, 0x80

    sput v5, Lo/nativeCreateResultsFromBacklinks;->IMediaSession:I

    rem-int/2addr v15, v0

    :try_start_0
    new-array v5, v1, [C

    fill-array-data v5, :array_6

    new-array v15, v7, [C

    fill-array-data v15, :array_7

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v22, v17, v9

    new-array v7, v1, [C

    fill-array-data v7, :array_8

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v18

    rsub-int/lit8 v0, v18, -0x1

    int-to-char v0, v0

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move-object/from16 v21, v15

    move-object/from16 v23, v7

    move/from16 v24, v0

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lo/nativeCreateResultsFromBacklinks;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v1, [C

    fill-array-data v5, :array_9

    const/16 v7, 0xc

    new-array v7, v7, [C

    fill-array-data v7, :array_a

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v22

    new-array v9, v1, [C

    fill-array-data v9, :array_b

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-char v10, v10

    new-array v15, v11, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lo/nativeCreateResultsFromBacklinks;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v15, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    new-array v0, v1, [C

    fill-array-data v0, :array_c

    const/16 v7, 0x1a

    new-array v7, v7, [C

    fill-array-data v7, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/lit8 v22, v9, 0x8

    new-array v9, v1, [C

    fill-array-data v9, :array_e

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x27c6

    int-to-char v10, v10

    new-array v15, v11, [Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lo/nativeCreateResultsFromBacklinks;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v15, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v1, [C

    fill-array-data v7, :array_f

    const/16 v9, 0x8

    new-array v10, v9, [C

    fill-array-data v10, :array_10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v22, v9, 0x10

    new-array v9, v1, [C

    fill-array-data v9, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    const-wide/16 v23, 0x0

    cmp-long v15, v20, v23

    add-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    new-array v1, v11, [Ljava/lang/Object;

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v23, v9

    move/from16 v24, v15

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v25}, Lo/nativeCreateResultsFromBacklinks;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    sget v0, Lo/nativeCreateResultsFromBacklinks;->IMediaControllerCallback:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeCreateResultsFromBacklinks;->IMediaSession:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x4

    :try_start_1
    new-array v5, v1, [C

    fill-array-data v5, :array_12

    const/16 v1, 0x18

    new-array v7, v1, [C

    fill-array-data v7, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v9, 0x8

    shr-int/lit8 v22, v1, 0x8

    const/4 v1, 0x4

    new-array v10, v1, [C

    fill-array-data v10, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v9

    int-to-char v1, v1

    new-array v15, v11, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v23, v10

    move/from16 v24, v1

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lo/nativeCreateResultsFromBacklinks;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v15, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x4

    new-array v7, v5, [C

    fill-array-data v7, :array_15

    const/16 v5, 0xd

    new-array v5, v5, [C

    fill-array-data v5, :array_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v15, 0x3622cb5a

    sub-int v21, v15, v10

    const/4 v10, 0x4

    new-array v15, v10, [C

    fill-array-data v15, :array_17

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    const v19, 0x81a9

    add-int v10, v10, v19

    int-to-char v10, v10

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v22, v15

    move/from16 v23, v10

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lo/nativeCreateResultsFromBacklinks;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    :try_start_2
    new-array v1, v0, [C

    fill-array-data v1, :array_18

    const/16 v0, 0x18

    new-array v5, v0, [C

    fill-array-data v5, :array_19

    const/16 v0, 0x30

    invoke-static {v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v21, v7, 0x1

    const/4 v0, 0x4

    new-array v7, v0, [C

    fill-array-data v7, :array_1a

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v19, 0x0

    cmp-long v0, v9, v19

    int-to-char v0, v0

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v22, v7

    move/from16 v23, v0

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lo/nativeCreateResultsFromBacklinks;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v0, v9, v8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_1b

    const/16 v1, 0x11

    new-array v1, v1, [C

    fill-array-data v1, :array_1c

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const v9, 0x1dbdef71

    add-int v21, v7, v9

    const/4 v7, 0x4

    new-array v9, v7, [C

    fill-array-data v9, :array_1d

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0x7587

    int-to-char v7, v10

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v22, v9

    move/from16 v23, v7

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lo/nativeCreateResultsFromBacklinks;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v1, v0

    const/4 v5, 0x2

    if-ne v1, v5, :cond_6

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aget-object v7, v0, v8

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lo/nativeCreateResultsFromBacklinks;->IMediaSession:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/nativeCreateResultsFromBacklinks;->IMediaControllerCallback:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_1e

    const/16 v7, 0x18

    new-array v9, v7, [C

    fill-array-data v9, :array_1f

    invoke-static {v6, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v21

    new-array v7, v1, [C

    fill-array-data v7, :array_20

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v22, v7

    move/from16 v23, v1

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lo/nativeCreateResultsFromBacklinks;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v1, v10, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-object v0, v0, v11

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v11

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_21

    const/16 v7, 0x18

    new-array v9, v7, [C

    fill-array-data v9, :array_22

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v20

    new-array v7, v1, [C

    fill-array-data v7, :array_23

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v10, v10

    new-array v15, v11, [Ljava/lang/Object;

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v23, v15

    invoke-static/range {v18 .. v23}, Lo/nativeCreateResultsFromBacklinks;->b([C[CI[CC[Ljava/lang/Object;)V

    aget-object v5, v15, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-object v0, v0, v11

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v18, v0, 0xe

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x885

    const v21, 0x7aa3bb9b

    const/16 v22, 0x0

    int-to-byte v3, v8

    or-int/lit8 v5, v3, 0x9

    int-to-byte v5, v5

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v3, v7}, Lo/nativeCreateResultsFromBacklinks;->c(ISB[Ljava/lang/Object;)V

    aget-object v3, v7, v8

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v18, v0, 0xe

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9f

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit16 v1, v1, 0x884

    const v21, 0x7aa3bb9b

    const/16 v22, 0x0

    int-to-byte v3, v8

    or-int/lit8 v5, v3, 0x9

    int-to-byte v5, v5

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v5, v3, v7}, Lo/nativeCreateResultsFromBacklinks;->c(ISB[Ljava/lang/Object;)V

    aget-object v3, v7, v8

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    :try_start_3
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v11

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v8

    const v0, 0x1bfd4902

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    add-int/lit8 v18, v0, -0x22

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v0, v0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x885

    const v21, 0x2f63b3a5

    const/16 v22, 0x0

    sget-object v5, Lo/nativeCreateResultsFromBacklinks;->$$a:[B

    const/4 v7, 0x6

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    add-int/lit8 v9, v7, -0x4

    int-to-byte v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v10}, Lo/nativeCreateResultsFromBacklinks;->c(ISB[Ljava/lang/Object;)V

    aget-object v5, v10, v8

    move-object/from16 v23, v5

    check-cast v23, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v8

    const-class v5, Ljava/lang/reflect/Method;

    aput-object v5, v7, v11

    move/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x4

    :cond_7
    const/16 v5, 0x30

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/16 v7, 0x18

    const-wide/16 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    :goto_2
    const v0, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    const/16 v1, 0x18

    shr-int/2addr v0, v1

    add-int/lit8 v12, v0, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x3c9e

    int-to-char v13, v0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v14, v0, 0x885

    const v15, 0x7aa3bb9b

    const/16 v16, 0x0

    int-to-byte v0, v8

    or-int/lit8 v1, v0, 0x9

    int-to-byte v1, v1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v0, v3}, Lo/nativeCreateResultsFromBacklinks;->c(ISB[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x3612cb76

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v12, v1, 0xe

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v1, v9, v13

    add-int/lit16 v1, v1, 0x3c9d

    int-to-char v13, v1

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v14, v1, 0x885

    const v15, -0x28c31d3

    const/16 v16, 0x0

    sget-object v1, Lo/nativeCreateResultsFromBacklinks;->$$a:[B

    const/4 v3, 0x6

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    const/16 v3, 0x11

    int-to-byte v3, v3

    and-int/lit8 v5, v3, 0x7

    int-to-byte v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lo/nativeCreateResultsFromBacklinks;->c(ISB[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v8

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v4, v0, v1

    aput-object v2, v0, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const v1, 0x22a59c4b

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v12, v1, 0x16

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x6c18

    int-to-char v13, v1

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit16 v14, v1, 0x35f

    const v15, 0x163b66ec

    const/16 v16, 0x0

    sget-object v1, Lo/nativeCreateResultsFromBacklinks;->$$a:[B

    const/4 v3, 0x7

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    add-int/lit8 v3, v1, -0x2

    int-to-byte v3, v3

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lo/nativeCreateResultsFromBacklinks;->c(ISB[Ljava/lang/Object;)V

    aget-object v1, v6, v8

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v8

    const-class v3, [Ljava/lang/reflect/Method;

    aput-object v3, v1, v11

    const-class v3, Ljava/util/List;

    const/4 v5, 0x2

    aput-object v3, v1, v5

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v3, 0x59baf99d

    int-to-long v5, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    long-to-int v3, v9

    const/16 v7, 0x1f7

    int-to-long v9, v7

    mul-long v12, v9, v5

    mul-long/2addr v9, v0

    add-long/2addr v12, v9

    const/16 v7, -0x1f6

    int-to-long v9, v7

    or-long v14, v5, v0

    mul-long v16, v9, v14

    add-long v12, v12, v16

    const/4 v7, -0x1

    move-wide/from16 v17, v12

    int-to-long v11, v7

    xor-long/2addr v5, v11

    xor-long v19, v0, v11

    or-long v19, v5, v19

    xor-long v19, v19, v11

    move-wide/from16 v21, v9

    int-to-long v8, v3

    xor-long v23, v8, v11

    or-long v5, v5, v23

    xor-long v23, v5, v11

    or-long v19, v19, v23

    or-long/2addr v8, v14

    xor-long/2addr v8, v11

    or-long v13, v19, v8

    mul-long v13, v13, v21

    add-long v13, v17, v13

    const/16 v3, 0x1f6

    move-wide/from16 v17, v8

    int-to-long v7, v3

    or-long/2addr v0, v5

    xor-long/2addr v0, v11

    or-long v0, v0, v17

    mul-long/2addr v7, v0

    add-long/2addr v13, v7

    const v0, -0x73a05666

    int-to-long v0, v0

    add-long/2addr v13, v0

    const/16 v0, 0x20

    shr-long v0, v13, v0

    long-to-int v0, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v3, -0x1f198914

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x16108813

    or-int/2addr v3, v5

    not-int v5, v1

    const v6, 0x3f99cd97

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1d6

    const v6, -0x27fbd774

    add-int/2addr v6, v3

    const v3, -0x9090101

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, 0x25e506ab

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x2fc54efe

    or-int v9, v8, v3

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x172

    const v9, -0x25da26d1

    add-int/2addr v9, v7

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v5

    const v5, 0x25c506aa

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x172

    add-int/2addr v9, v3

    const v3, -0x693c5e4c

    add-int/2addr v9, v3

    and-int/2addr v1, v9

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v1, :cond_e

    sget v3, Lo/nativeCreateResultsFromBacklinks;->IMediaControllerCallback:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/nativeCreateResultsFromBacklinks;->IMediaSession:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    const/4 v8, 0x1

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_f

    sget v3, Lo/nativeCreateResultsFromBacklinks;->IMediaSession:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/nativeCreateResultsFromBacklinks;->IMediaControllerCallback:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    const/4 v3, 0x1

    if-ge v0, v3, :cond_f

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/nativeCreateResultsFromBacklinks;->IMediaSession:I

    rem-int/2addr v5, v6

    aget-object v0, v2, v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_f
    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v8

    return v1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x4537s
        0x69b8s
        -0x1da6s
        -0x3769s
        0x1037s
        0x5031s
        0x7c2cs
        0x5200s
        0xd4es
        0x753bs
        0x222cs
        -0x195bs
        0x3227s
        -0x42f1s
        0x45f7s
        -0x32c9s
        -0x225fs
        0x4bc9s
        -0xb90s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x52dcs
        0x366bs
        -0x37a9s
        -0x6c4cs
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x63a3s
        0x64c7s
        0x5bd0s
        -0xd81s
        -0x73a2s
        -0x2a97s
        0x73ebs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x51aas
        -0x7584s
        -0x5451s
        0x211cs
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x798es
        -0x2ddas
        -0x31dds
        0x73c6s
        -0x2e15s
        0x459s
        0x172as
        -0x63d8s
        0x3e23s
        0x70es
        0x1158s
        -0x3b9s
        -0x5b5as
        -0x136fs
        -0x29e8s
        0x3621s
        0x2279s
        -0x49a4s
        -0x583cs
        0x4000s
        0x59d4s
        0x6542s
        0x38d0s
        0x1290s
    .end array-data

    :array_8
    .array-data 2
        0x1828s
        0x5197s
        -0x2dbbs
        -0x730bs
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        0x4a22s
        -0x5ac0s
        -0x23e2s
        0x6876s
        -0x3182s
        -0x2593s
        -0x13ccs
        0x4152s
        0x1a25s
        0x2b95s
        -0x393cs
        0xd49s
    .end array-data

    :array_b
    .array-data 2
        0x840s
        -0x61c0s
        -0x3db1s
        0x4516s
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        0x6dd9s
        0x2396s
        0x5611s
        -0x69b1s
        -0x777as
        0x1e82s
        0x2b5s
        -0x6da4s
        -0x2550s
        -0x6b24s
        0x5074s
        0x7fc2s
        0x3f83s
        -0x774bs
        0x44d9s
        -0x6593s
        0x6c84s
        0xa69s
        0x6b18s
        0x3776s
        -0x6156s
        0x51b4s
        -0x3580s
        0x2f35s
        0x3fa4s
        0xf46s
    .end array-data

    :array_e
    .array-data 2
        -0x79a3s
        0x6061s
        -0x39c3s
        0x6227s
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        -0x3908s
        -0x366s
        -0x3499s
        -0x4090s
        -0x1a8s
        -0x1f33s
        0x2bebs
        -0x24a2s
    .end array-data

    :array_11
    .array-data 2
        0x82ds
        0x239ds
        -0x7131s
        0x6854s
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        0x798es
        -0x2ddas
        -0x31dds
        0x73c6s
        -0x2e15s
        0x459s
        0x172as
        -0x63d8s
        0x3e23s
        0x70es
        0x1158s
        -0x3b9s
        -0x5b5as
        -0x136fs
        -0x29e8s
        0x3621s
        0x2279s
        -0x49a4s
        -0x583cs
        0x4000s
        0x59d4s
        0x6542s
        0x38d0s
        0x1290s
    .end array-data

    :array_14
    .array-data 2
        0x1828s
        0x5197s
        -0x2dbbs
        -0x730bs
    .end array-data

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        -0x7a4s
        -0x831s
        -0x67dfs
        -0x6414s
        -0x4538s
        0x6201s
        -0x7a33s
        0x3c9fs
        -0x2091s
        0x11d6s
        -0x190s
        0x7310s
        -0xf18s
    .end array-data

    nop

    :array_17
    .array-data 2
        0x5a3cs
        0x22cbs
        -0x56cas
        0x2981s
    .end array-data

    :array_18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 2
        0x798es
        -0x2ddas
        -0x31dds
        0x73c6s
        -0x2e15s
        0x459s
        0x172as
        -0x63d8s
        0x3e23s
        0x70es
        0x1158s
        -0x3b9s
        -0x5b5as
        -0x136fs
        -0x29e8s
        0x3621s
        0x2279s
        -0x49a4s
        -0x583cs
        0x4000s
        0x59d4s
        0x6542s
        0x38d0s
        0x1290s
    .end array-data

    :array_1a
    .array-data 2
        0x1828s
        0x5197s
        -0x2dbbs
        -0x730bs
    .end array-data

    :array_1b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1c
    .array-data 2
        0x3703s
        -0x1f1es
        0x3449s
        -0x60abs
        -0x77bds
        0x26f5s
        -0x234s
        0x589es
        0xabes
        0x2e4cs
        0x73e7s
        -0xfdds
        -0x2868s
        0x7892s
        0x63ds
        0x7ec9s
        -0x2797s
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x71fbs
        -0x4211s
        -0x48e3s
        0xe75s
    .end array-data

    :array_1e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1f
    .array-data 2
        0x798es
        -0x2ddas
        -0x31dds
        0x73c6s
        -0x2e15s
        0x459s
        0x172as
        -0x63d8s
        0x3e23s
        0x70es
        0x1158s
        -0x3b9s
        -0x5b5as
        -0x136fs
        -0x29e8s
        0x3621s
        0x2279s
        -0x49a4s
        -0x583cs
        0x4000s
        0x59d4s
        0x6542s
        0x38d0s
        0x1290s
    .end array-data

    :array_20
    .array-data 2
        0x1828s
        0x5197s
        -0x2dbbs
        -0x730bs
    .end array-data

    :array_21
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_22
    .array-data 2
        0x798es
        -0x2ddas
        -0x31dds
        0x73c6s
        -0x2e15s
        0x459s
        0x172as
        -0x63d8s
        0x3e23s
        0x70es
        0x1158s
        -0x3b9s
        -0x5b5as
        -0x136fs
        -0x29e8s
        0x3621s
        0x2279s
        -0x49a4s
        -0x583cs
        0x4000s
        0x59d4s
        0x6542s
        0x38d0s
        0x1290s
    .end array-data

    :array_23
    .array-data 2
        0x1828s
        0x5197s
        -0x2dbbs
        -0x730bs
    .end array-data
.end method

.method private static b([C[CI[CC[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p2

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/nativeCreateResultsFromBacklinks;->$10:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/nativeCreateResultsFromBacklinks;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_6

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v7, v11, v13

    rsub-int/lit8 v11, v7, 0x14

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v13, v7, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/nativeCreateResultsFromBacklinks;->$$e(BBB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

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

    const/16 v12, 0x30

    const-string v13, ""

    const-wide/16 v14, 0x0

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v18, v11, 0x1b

    invoke-static {v13, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    int-to-byte v14, v9

    int-to-byte v15, v14

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/nativeCreateResultsFromBacklinks;->$$e(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v19, v11

    move/from16 v20, v12

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

    const/4 v12, 0x3

    :try_start_2
    new-array v14, v12, [Ljava/lang/Object;

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

    const/16 v11, 0x30

    invoke-static {v13, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v18, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v19, 0x0

    cmp-long v11, v15, v19

    add-int/lit16 v11, v11, 0x886

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    int-to-byte v13, v9

    int-to-byte v15, v13

    add-int/lit8 v10, v15, 0x2

    int-to-byte v10, v10

    invoke-static {v13, v15, v10}, Lo/nativeCreateResultsFromBacklinks;->$$e(BBB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    move/from16 v19, v7

    move/from16 v20, v11

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    rsub-int/lit8 v18, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    add-int/lit16 v7, v7, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    int-to-byte v10, v9

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/nativeCreateResultsFromBacklinks;->$$e(BBB)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aget-char v7, v1, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/nativeCreateResultsFromBacklinks;->MediaBrowserCompatSearchResultReceiver:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/nativeCreateResultsFromBacklinks;->RatingCompat:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/nativeCreateResultsFromBacklinks;->MediaMetadataCompat:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/nativeCreateResultsFromBacklinks;->$11:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/nativeCreateResultsFromBacklinks;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    rem-int/lit8 v3, v3, 0x4

    :cond_4
    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(ISB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p1, p1, 0x72

    .line 0
    sget-object v0, Lo/nativeCreateResultsFromBacklinks;->$$a:[B

    rsub-int/lit8 p0, p0, 0x6

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

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

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, -0x2

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    sget v2, Lo/nativeCreateResultsFromBacklinks;->IMediaControllerCallback:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeCreateResultsFromBacklinks;->IMediaSession:I

    rem-int/2addr v2, v1

    iget-object v3, v0, Lo/nativeCreateResultsFromBacklinks;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v4, v0, Lo/nativeCreateResultsFromBacklinks;->write:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;

    iget-object v5, v0, Lo/nativeCreateResultsFromBacklinks;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/nativeCreateResultsFromBacklinks;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/nativeCreateResultsFromBacklinks;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v8, v0, Lo/nativeCreateResultsFromBacklinks;->AudioAttributesCompatParcelizer:Lo/getTargetTable;

    iget-object v9, v0, Lo/nativeCreateResultsFromBacklinks;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

    iget-boolean v10, v0, Lo/nativeCreateResultsFromBacklinks;->MediaBrowserCompatItemReceiver:Z

    iget-object v11, v0, Lo/nativeCreateResultsFromBacklinks;->MediaBrowserCompatCustomActionResultReceiver:Lo/nativeStopListening;

    iget-object v12, v0, Lo/nativeCreateResultsFromBacklinks;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v13, v0, Lo/nativeCreateResultsFromBacklinks;->invoke:Ljava/lang/String;

    iget v14, v0, Lo/nativeCreateResultsFromBacklinks;->a:I

    iget v15, v0, Lo/nativeCreateResultsFromBacklinks;->read:I

    iget v2, v0, Lo/nativeCreateResultsFromBacklinks;->AudioAttributesImplApi21Parcelizer:I

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v18

    move/from16 v16, v2

    invoke-static/range {v3 .. v18}, Lo/nativeCreateResults;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalMinimumTransactionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getTargetTable;Lkotlin/jvm/functions/Function0;ZLo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v2

    sget v3, Lo/nativeCreateResultsFromBacklinks;->IMediaSession:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeCreateResultsFromBacklinks;->IMediaControllerCallback:I

    rem-int/2addr v3, v1

    return-object v2
.end method
