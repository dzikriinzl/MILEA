.class final Lo/FqNameCompanion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fromStringdefault$invoke;
.implements Lo/toSafe$write;
.implements Lo/toSafe$a;
.implements Lo/fromStringdefault$read;
.implements Lo/isSafe;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:J

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:C

.field private static MediaBrowserCompatItemReceiver:C

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:C

.field private static MediaMetadataCompat:I

.field private static RatingCompat:I

.field private static final RemoteActionCompatParcelizer:[Ljava/lang/String;

.field private static final a:[Ljava/lang/String;

.field private static final write:[Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:F

.field private final AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

.field private final IconCompatParcelizer:Lo/toSafe;

.field private invoke:F

.field private read:Z


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/FqNameCompanion;->$$a:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 39

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/FqNameCompanion;->$$a:[B

    const/16 v1, 0x7c

    sput v1, Lo/FqNameCompanion;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/FqNameCompanion;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/FqNameCompanion;->$11:I

    sput v1, Lo/FqNameCompanion;->RatingCompat:I

    sput v2, Lo/FqNameCompanion;->MediaMetadataCompat:I

    sput v1, Lo/FqNameCompanion;->IMediaSession:I

    sput v2, Lo/FqNameCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {}, Lo/FqNameCompanion;->invoke()V

    .line 48
    const-string v3, "12"

    const v4, 0x38d58971

    const-string v15, ""

    invoke-static {v15, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int v6, v4, v5

    new-array v7, v2, [C

    const v4, 0xbf10

    aput-char v4, v7, v1

    new-array v8, v0, [C

    fill-array-data v8, :array_1

    new-array v9, v0, [C

    fill-array-data v9, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x1988

    int-to-char v10, v4

    new-array v4, v2, [Ljava/lang/Object;

    move-object v11, v4

    invoke-static/range {v6 .. v11}, Lo/FqNameCompanion;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    const v6, 0x562bc52b

    sub-int v7, v6, v5

    new-array v8, v2, [C

    const v18, 0x9a30

    aput-char v18, v8, v1

    new-array v9, v0, [C

    fill-array-data v9, :array_3

    new-array v10, v0, [C

    fill-array-data v10, :array_4

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v14

    add-int/lit16 v5, v5, 0x814

    int-to-char v11, v5

    new-array v5, v2, [Ljava/lang/Object;

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Lo/FqNameCompanion;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    const/4 v13, 0x2

    new-array v7, v13, [C

    fill-array-data v7, :array_5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/FqNameCompanion;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v15, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    new-array v8, v13, [C

    fill-array-data v8, :array_6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/FqNameCompanion;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x1

    new-array v9, v13, [C

    fill-array-data v9, :array_7

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/FqNameCompanion;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    new-array v10, v13, [C

    fill-array-data v10, :array_8

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/FqNameCompanion;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v10, v10, v16

    new-array v11, v13, [C

    fill-array-data v11, :array_9

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/FqNameCompanion;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const v11, -0x4c2d4b36

    const/16 v12, 0x30

    invoke-static {v15, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v19

    sub-int v20, v11, v19

    new-array v11, v2, [C

    const/16 v19, 0x261d

    aput-char v19, v11, v1

    new-array v12, v0, [C

    fill-array-data v12, :array_a

    new-array v13, v0, [C

    fill-array-data v13, :array_b

    invoke-static {v1, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v21

    cmpl-float v21, v21, v14

    const v22, 0xfba9

    add-int v14, v21, v22

    int-to-char v14, v14

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v14

    move-object/from16 v25, v0

    invoke-static/range {v20 .. v25}, Lo/FqNameCompanion;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1

    const/4 v12, 0x2

    new-array v13, v12, [C

    fill-array-data v13, :array_c

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v0, v13, v14}, Lo/FqNameCompanion;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v14, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v20

    new-array v13, v12, [C

    fill-array-data v13, :array_d

    const/4 v12, 0x4

    new-array v14, v12, [C

    fill-array-data v14, :array_e

    new-array v1, v12, [C

    fill-array-data v1, :array_f

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit16 v12, v12, 0x6f91

    int-to-char v12, v12

    move-object/from16 v26, v15

    new-array v15, v2, [Ljava/lang/Object;

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move/from16 v24, v12

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lo/FqNameCompanion;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v20, v1, 0x10

    const/4 v1, 0x2

    new-array v12, v1, [C

    fill-array-data v12, :array_10

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_11

    new-array v1, v14, [C

    fill-array-data v1, :array_12

    const v14, 0xb418

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v21

    add-int v14, v21, v14

    int-to-char v14, v14

    move-object/from16 v27, v13

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Object;

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    move-object/from16 v23, v1

    move/from16 v24, v14

    move-object/from16 v25, v13

    invoke-static/range {v20 .. v25}, Lo/FqNameCompanion;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0x30

    move-object v12, v0

    const/4 v0, 0x2

    move-object/from16 v13, v27

    const/4 v2, 0x0

    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/FqNameCompanion;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 51
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v5, v4, 0x6

    new-array v6, v0, [C

    fill-array-data v6, :array_13

    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_14

    new-array v8, v3, [C

    fill-array-data v8, :array_15

    move-object/from16 v3, v26

    invoke-static {v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x6294

    int-to-char v9, v4

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    move-object v10, v11

    invoke-static/range {v5 .. v10}, Lo/FqNameCompanion;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v27

    const v5, 0x562bc529

    invoke-static {v3, v1, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    sub-int v7, v5, v6

    const/4 v5, 0x1

    new-array v8, v5, [C

    aput-char v18, v8, v4

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_16

    new-array v10, v4, [C

    fill-array-data v10, :array_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v4, v11, v16

    add-int/lit16 v4, v4, 0x813

    int-to-char v11, v4

    new-array v4, v5, [Ljava/lang/Object;

    move-object v12, v4

    invoke-static/range {v7 .. v12}, Lo/FqNameCompanion;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v6, 0x1

    rsub-int/lit8 v4, v4, 0x1

    new-array v7, v0, [C

    fill-array-data v7, :array_18

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/FqNameCompanion;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    new-array v7, v0, [C

    fill-array-data v7, :array_19

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/FqNameCompanion;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v30

    const v4, -0x4c2d4b34

    invoke-static {v3, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int v8, v7, v4

    new-array v9, v6, [C

    const/16 v4, 0x261d

    aput-char v4, v9, v5

    const/4 v4, 0x4

    new-array v10, v4, [C

    fill-array-data v10, :array_1a

    new-array v11, v4, [C

    fill-array-data v11, :array_1b

    const v4, 0xfba9

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    sub-int/2addr v4, v7

    int-to-char v12, v4

    new-array v4, v6, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/FqNameCompanion;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v31

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v2, v4, v2

    add-int/lit8 v4, v2, -0x1

    new-array v5, v0, [C

    fill-array-data v5, :array_1c

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_1d

    new-array v7, v2, [C

    fill-array-data v7, :array_1e

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x6f90

    int-to-char v8, v2

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/FqNameCompanion;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v32

    const-string v33, "12"

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/2addr v4, v0

    new-array v5, v0, [C

    fill-array-data v5, :array_1f

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/FqNameCompanion;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    const-string v35, "16"

    const-string v36, "18"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v0

    new-array v4, v0, [C

    fill-array-data v4, :array_20

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/FqNameCompanion;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v4, v2, -0x1

    new-array v5, v0, [C

    fill-array-data v5, :array_21

    const/4 v2, 0x4

    new-array v6, v2, [C

    fill-array-data v6, :array_22

    new-array v7, v2, [C

    fill-array-data v7, :array_23

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x50f1

    int-to-char v8, v2

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/FqNameCompanion;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    filled-new-array/range {v27 .. v38}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/FqNameCompanion;->write:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 54
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    new-array v5, v0, [C

    fill-array-data v5, :array_24

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_25

    new-array v8, v6, [C

    fill-array-data v8, :array_26

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x6293

    int-to-char v9, v6

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Object;

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    invoke-static/range {v4 .. v9}, Lo/FqNameCompanion;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    add-int/lit8 v1, v1, -0x2f

    new-array v4, v0, [C

    fill-array-data v4, :array_27

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v7}, Lo/FqNameCompanion;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v7, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    new-array v8, v0, [C

    fill-array-data v8, :array_28

    const/4 v1, 0x4

    new-array v9, v1, [C

    fill-array-data v9, :array_29

    new-array v10, v1, [C

    fill-array-data v10, :array_2a

    invoke-static {v3, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x6f90

    int-to-char v11, v1

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v12, v3

    invoke-static/range {v7 .. v12}, Lo/FqNameCompanion;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-string v8, "15"

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v13, v1, 0x2

    new-array v1, v0, [C

    fill-array-data v1, :array_2b

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v13, v1, v4}, Lo/FqNameCompanion;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const-string v10, "25"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v11, v1, 0x1

    new-array v12, v0, [C

    fill-array-data v12, :array_2c

    const/4 v1, 0x4

    new-array v13, v1, [C

    fill-array-data v13, :array_2d

    new-array v14, v1, [C

    fill-array-data v14, :array_2e

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v2, v2, 0x62fa

    int-to-char v15, v2

    new-array v2, v3, [Ljava/lang/Object;

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lo/FqNameCompanion;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-string v12, "35"

    const-string v13, "40"

    const-string v14, "45"

    const-string v15, "50"

    const-string v16, "55"

    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/FqNameCompanion;->a:[Ljava/lang/String;

    sget v1, Lo/FqNameCompanion;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FqNameCompanion;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x7et
        -0x3et
        -0x42t
        -0x16t
    .end array-data

    :array_1
    .array-data 2
        0x2f53s
        -0x5dees
        0x2945s
        -0x7941s
    .end array-data

    :array_2
    .array-data 2
        0x71a8s
        -0x2a77s
        -0x77c8s
        -0x36e7s
    .end array-data

    :array_3
    .array-data 2
        0x2f53s
        -0x5dees
        0x2945s
        -0x7941s
    .end array-data

    :array_4
    .array-data 2
        0x2ad1s
        0x2bc5s
        0x1456s
        0x7108s
    .end array-data

    :array_5
    .array-data 2
        0xdc0s
        -0x22c2s
    .end array-data

    :array_6
    .array-data 2
        -0x15f1s
        0xb4es
    .end array-data

    :array_7
    .array-data 2
        0x36cbs
        -0x6ff5s
    .end array-data

    :array_8
    .array-data 2
        -0x7361s
        0x58c1s
    .end array-data

    :array_9
    .array-data 2
        0x4481s
        -0x3f6es
    .end array-data

    :array_a
    .array-data 2
        0x2f53s
        -0x5dees
        0x2945s
        -0x7941s
    .end array-data

    :array_b
    .array-data 2
        -0x3418s
        -0x2d4cs
        -0x564ds
        0x24fbs
    .end array-data

    :array_c
    .array-data 2
        0x3fecs
        0x784cs
    .end array-data

    :array_d
    .array-data 2
        0x71dcs
        0x5085s
    .end array-data

    :array_e
    .array-data 2
        0x2f53s
        -0x5dees
        0x2945s
        -0x7941s
    .end array-data

    :array_f
    .array-data 2
        -0x4031s
        -0x387es
        -0x6ff2s
        0x276fs
    .end array-data

    :array_10
    .array-data 2
        0x6f72s
        -0x467as
    .end array-data

    :array_11
    .array-data 2
        0x2f53s
        -0x5dees
        0x2945s
        -0x7941s
    .end array-data

    :array_12
    .array-data 2
        -0x14d1s
        -0x4190s
        0x18bds
        -0x2c4cs
    .end array-data

    :array_13
    .array-data 2
        0x59d6s
        -0x7bd8s
    .end array-data

    :array_14
    .array-data 2
        0x2f53s
        -0x5dees
        0x2945s
        -0x7941s
    .end array-data

    :array_15
    .array-data 2
        0x48f6s
        0x2176s
        -0x6c23s
        0x4762s
    .end array-data

    :array_16
    .array-data 2
        0x2f53s
        -0x5dees
        0x2945s
        -0x7941s
    .end array-data

    :array_17
    .array-data 2
        0x2ad1s
        0x2bc5s
        0x1456s
        0x7108s
    .end array-data

    :array_18
    .array-data 2
        -0x15f1s
        0xb4es
    .end array-data

    :array_19
    .array-data 2
        -0x7361s
        0x58c1s
    .end array-data

    :array_1a
    .array-data 2
        0x2f53s
        -0x5dees
        0x2945s
        -0x7941s
    .end array-data

    :array_1b
    .array-data 2
        -0x3418s
        -0x2d4cs
        -0x564ds
        0x24fbs
    .end array-data

    :array_1c
    .array-data 2
        0x71dcs
        0x5085s
    .end array-data

    :array_1d
    .array-data 2
        0x2f53s
        -0x5dees
        0x2945s
        -0x7941s
    .end array-data

    :array_1e
    .array-data 2
        -0x4031s
        -0x387es
        -0x6ff2s
        0x276fs
    .end array-data

    :array_1f
    .array-data 2
        0x729ds
        0x2423s
    .end array-data

    :array_20
    .array-data 2
        0x1a9bs
        0x57f6s
    .end array-data

    :array_21
    .array-data 2
        -0x2fe5s
        0x6e78s
    .end array-data

    :array_22
    .array-data 2
        0x2f53s
        -0x5dees
        0x2945s
        -0x7941s
    .end array-data

    :array_23
    .array-data 2
        0x3074s
        -0x36das
        -0xe27s
        0x4c50s
    .end array-data

    :array_24
    .array-data 2
        0x59d6s
        -0x7bd8s
    .end array-data

    :array_25
    .array-data 2
        0x2f53s
        -0x5dees
        0x2945s
        -0x7941s
    .end array-data

    :array_26
    .array-data 2
        0x48f6s
        0x2176s
        -0x6c23s
        0x4762s
    .end array-data

    :array_27
    .array-data 2
        0x36cbs
        -0x6ff5s
    .end array-data

    :array_28
    .array-data 2
        0x71dcs
        0x5085s
    .end array-data

    :array_29
    .array-data 2
        0x2f53s
        -0x5dees
        0x2945s
        -0x7941s
    .end array-data

    :array_2a
    .array-data 2
        -0x4031s
        -0x387es
        -0x6ff2s
        0x276fs
    .end array-data

    :array_2b
    .array-data 2
        0x1a9bs
        0x57f6s
    .end array-data

    :array_2c
    .array-data 2
        0x5da2s
        0x2950s
    .end array-data

    :array_2d
    .array-data 2
        0x2f53s
        -0x5dees
        0x2945s
        -0x7941s
    .end array-data

    :array_2e
    .array-data 2
        0x2c57s
        -0x266s
        -0x501s
        0x1f62s
    .end array-data
.end method

.method public constructor <init>(Lo/toSafe;Lo/FqNameUnsafe;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lo/FqNameCompanion;->read:Z

    .line 68
    iput-object p1, p0, Lo/FqNameCompanion;->IconCompatParcelizer:Lo/toSafe;

    .line 69
    iput-object p2, p0, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    .line 70
    invoke-direct {p0}, Lo/FqNameCompanion;->AudioAttributesCompatParcelizer()V

    return-void
.end method

.method private AudioAttributesCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    .line 75
    iget-object v1, p0, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    iget v1, v1, Lo/FqNameUnsafe;->read:I

    if-nez v1, :cond_0

    .line 84
    sget v1, Lo/FqNameCompanion;->RatingCompat:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FqNameCompanion;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 76
    iget-object v1, p0, Lo/FqNameCompanion;->IconCompatParcelizer:Lo/toSafe;

    .line 3251
    iget-object v1, v1, Lo/toSafe;->AudioAttributesImplApi26Parcelizer:Lo/BuiltInsBinaryVersion;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_0
    iget-object v1, p0, Lo/FqNameCompanion;->IconCompatParcelizer:Lo/toSafe;

    .line 4230
    iget-object v1, v1, Lo/toSafe;->write:Lo/fromStringdefault;

    .line 5209
    iget-object v1, v1, Lo/fromStringdefault;->invoke:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, p0, Lo/FqNameCompanion;->IconCompatParcelizer:Lo/toSafe;

    .line 6243
    iput-object p0, v1, Lo/toSafe;->AudioAttributesCompatParcelizer:Lo/toSafe$write;

    .line 81
    iget-object v1, p0, Lo/FqNameCompanion;->IconCompatParcelizer:Lo/toSafe;

    .line 7238
    iput-object p0, v1, Lo/toSafe;->a:Lo/toSafe$a;

    .line 82
    iget-object v1, p0, Lo/FqNameCompanion;->IconCompatParcelizer:Lo/toSafe;

    invoke-virtual {v1, p0}, Lo/toSafe;->setOnActionUpListener(Lo/fromStringdefault$read;)V

    .line 83
    invoke-direct {p0}, Lo/FqNameCompanion;->IconCompatParcelizer()V

    .line 84
    invoke-virtual {p0}, Lo/FqNameCompanion;->write()V

    sget v1, Lo/FqNameCompanion;->RatingCompat:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FqNameCompanion;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .locals 10

    const-string v0, "%02d"

    const/4 v1, 0x2

    .line 225
    rem-int v2, v1, v1

    iget-object v2, p0, Lo/FqNameCompanion;->IconCompatParcelizer:Lo/toSafe;

    iget-object v3, p0, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    iget v3, v3, Lo/FqNameUnsafe;->AudioAttributesImplBaseParcelizer:I

    iget-object v4, p0, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    invoke-virtual {v4}, Lo/FqNameUnsafe;->read()I

    move-result v4

    iget-object v5, p0, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    iget v5, v5, Lo/FqNameUnsafe;->invoke:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    .line 1209
    sget v3, Lo/FqNameCompanion;->RatingCompat:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/FqNameCompanion;->MediaMetadataCompat:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    .line 1200
    sget v3, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    goto :goto_0

    :cond_0
    sget v0, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 1201
    :cond_1
    sget v3, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatMediaItem:I

    .line 1202
    :goto_0
    iget-object v8, v2, Lo/toSafe;->AudioAttributesImplApi26Parcelizer:Lo/BuiltInsBinaryVersion;

    .line 2323
    invoke-virtual {v8, v3, v7}, Lo/BuiltInsBinaryVersion;->a(IZ)V

    .line 1203
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1204
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-static {v3, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1205
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    invoke-static {v3, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1206
    iget-object v3, v2, Lo/toSafe;->invoke:Lo/readBuiltinsPackageFragment;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 225
    sget v3, Lo/FqNameCompanion;->MediaMetadataCompat:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FqNameCompanion;->RatingCompat:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_2

    .line 1207
    iget-object v1, v2, Lo/toSafe;->invoke:Lo/readBuiltinsPackageFragment;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lo/toSafe;->invoke:Lo/readBuiltinsPackageFragment;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    throw v6

    :cond_3
    :goto_1
    iget-object v1, v2, Lo/toSafe;->RemoteActionCompatParcelizer:Lo/readBuiltinsPackageFragment;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1210
    iget-object v1, v2, Lo/toSafe;->RemoteActionCompatParcelizer:Lo/readBuiltinsPackageFragment;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method private AudioAttributesImplBaseParcelizer()[Ljava/lang/String;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v0

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    const v4, -0x2fc0ec43

    const v6, 0x2fc0ec45

    invoke-static/range {v0 .. v6}, Lo/FqNameCompanion;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private IconCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 232
    rem-int v1, v0, v0

    sget v1, Lo/FqNameCompanion;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FqNameCompanion;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 230
    sget-object v1, Lo/FqNameCompanion;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    const-string v2, "%d"

    invoke-direct {p0, v1, v2}, Lo/FqNameCompanion;->RemoteActionCompatParcelizer([Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    sget-object v1, Lo/FqNameCompanion;->write:[Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lo/FqNameCompanion;->RemoteActionCompatParcelizer([Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    sget-object v1, Lo/FqNameCompanion;->a:[Ljava/lang/String;

    const-string v2, "%02d"

    invoke-direct {p0, v1, v2}, Lo/FqNameCompanion;->RemoteActionCompatParcelizer([Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lo/FqNameCompanion;->RatingCompat:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FqNameCompanion;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private RemoteActionCompatParcelizer()I
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    iget v1, v1, Lo/FqNameUnsafe;->read:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lo/FqNameCompanion;->RatingCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FqNameCompanion;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/16 v0, 0xf

    return v0

    :cond_0
    sget v1, Lo/FqNameCompanion;->RatingCompat:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FqNameCompanion;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/16 v0, 0x1e

    return v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/FqNameCompanion;

    const/4 v1, 0x2

    .line 107
    rem-int v2, v1, v1

    sget v2, Lo/FqNameCompanion;->RatingCompat:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FqNameCompanion;->MediaMetadataCompat:I

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    iget-object p0, p0, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    iget p0, p0, Lo/FqNameUnsafe;->read:I

    if-nez v2, :cond_0

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, v3, :cond_1

    :goto_0
    sget-object p0, Lo/FqNameCompanion;->write:[Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object p0, Lo/FqNameCompanion;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    sget v2, Lo/FqNameCompanion;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FqNameCompanion;->RatingCompat:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    const/16 v1, 0x1a

    div-int/2addr v1, v0

    :cond_2
    return-object p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/FqNameCompanion;)Lo/FqNameUnsafe;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/FqNameCompanion;->RatingCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FqNameCompanion;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private RemoteActionCompatParcelizer(II)V
    .locals 3

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lo/FqNameCompanion;->RatingCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FqNameCompanion;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 141
    iget-object v1, p0, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    iget v1, v1, Lo/FqNameUnsafe;->invoke:I

    const/16 v2, 0x51

    div-int/lit8 v2, v2, 0x0

    if-ne v1, p2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    iget v1, v1, Lo/FqNameUnsafe;->invoke:I

    if-ne v1, p2, :cond_1

    .line 143
    :goto_0
    sget p2, Lo/FqNameCompanion;->RatingCompat:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/FqNameCompanion;->MediaMetadataCompat:I

    rem-int/2addr p2, v0

    .line 141
    iget-object p2, p0, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    iget p2, p2, Lo/FqNameUnsafe;->a:I

    if-ne p2, p1, :cond_1

    return-void

    .line 143
    :cond_1
    iget-object p1, p0, Lo/FqNameCompanion;->IconCompatParcelizer:Lo/toSafe;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method private RemoteActionCompatParcelizer([Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 237
    rem-int v1, v0, v0

    sget v1, Lo/FqNameCompanion;->RatingCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FqNameCompanion;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 236
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 237
    sget v2, Lo/FqNameCompanion;->RatingCompat:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FqNameCompanion;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/FqNameCompanion;->IconCompatParcelizer:Lo/toSafe;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-static {v2, v3, p2}, Lo/FqNameUnsafe;->write(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x47

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/FqNameCompanion;->IconCompatParcelizer:Lo/toSafe;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget-object v3, p1, v1

    invoke-static {v2, v3, p2}, Lo/FqNameUnsafe;->write(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v1

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v10

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v7, v10

    .line 102
    aget-char v1, v9, v4

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v9, v4

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v1, :cond_5

    .line 127
    sget v6, Lo/FqNameCompanion;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/FqNameCompanion;->$10:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v13, v8, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2c8d

    int-to-char v14, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v11

    add-int/lit16 v15, v8, 0x1ce

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v8, v10

    or-int/lit8 v4, v8, 0x6

    int-to-byte v4, v4

    invoke-static {v8, v4, v8}, Lo/FqNameCompanion;->$$c(SSI)Ljava/lang/String;

    move-result-object v18

    new-array v4, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v4, v10

    move-object/from16 v19, v4

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v13, 0x64be2874

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v20, v13, 0x1a

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v11, v13, v11

    int-to-char v11, v11

    invoke-static {v3, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x790

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    int-to-byte v14, v10

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    add-int/lit8 v4, v15, -0x5

    int-to-byte v4, v4

    invoke-static {v14, v15, v4}, Lo/FqNameCompanion;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v4, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v4, v10

    move/from16 v21, v11

    move/from16 v22, v13

    move-object/from16 v26, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v11, v9, v6

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v12

    aput-object v5, v14, v10

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v20, v8, 0xe

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    int-to-byte v15, v10

    sget-object v12, Lo/FqNameCompanion;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v10, v12, -0x4

    int-to-byte v10, v10

    invoke-static {v15, v12, v10}, Lo/FqNameCompanion;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    new-array v10, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v10, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v10, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v10, v15

    move/from16 v21, v8

    move/from16 v22, v11

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v20, v6, 0x23

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v6, v14, v17

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x63a

    const v23, 0x4db24698    # 3.7387136E8f

    const/16 v24, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v14, v12

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lo/FqNameCompanion;->$$c(SSI)Ljava/lang/String;

    move-result-object v25

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v14, v12

    move/from16 v21, v6

    move/from16 v22, v8

    move-object/from16 v26, v14

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v0, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v10, v4

    sget-wide v14, Lo/FqNameCompanion;->AudioAttributesImplApi21Parcelizer:J

    const-wide v17, 0x1d1f85629e5f540dL

    xor-long v14, v14, v17

    xor-long/2addr v10, v14

    sget v4, Lo/FqNameCompanion;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v14, v4

    xor-long v14, v14, v17

    long-to-int v4, v14

    int-to-long v14, v4

    xor-long/2addr v10, v14

    sget-char v4, Lo/FqNameCompanion;->MediaBrowserCompatMediaItem:C

    int-to-long v14, v4

    xor-long v14, v14, v17

    long-to-int v4, v14

    int-to-char v4, v4

    int-to-long v14, v4

    xor-long/2addr v10, v14

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    .line 127
    sget v4, Lo/FqNameCompanion;->$11:I

    add-int/2addr v4, v13

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/FqNameCompanion;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    move v4, v6

    const/4 v10, 0x0

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

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 28

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

    .line 111
    sget v6, Lo/FqNameCompanion;->$10:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/FqNameCompanion;->$11:I

    rem-int/2addr v6, v1

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
    sget v6, Lo/FqNameCompanion;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/FqNameCompanion;->$11:I

    rem-int/2addr v6, v1

    const v6, 0xe370

    move v9, v4

    :goto_1
    const/16 v10, 0x10

    .line 93
    const-string v11, ""

    if-ge v9, v10, :cond_2

    .line 94
    aget-char v12, v5, v7

    aget-char v13, v5, v4

    add-int v14, v13, v6

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/FqNameCompanion;->MediaBrowserCompatItemReceiver:C

    move/from16 v16, v9

    int-to-long v8, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v15, v8

    xor-int v8, v14, v15

    ushr-int/lit8 v9, v13, 0x5

    sget-char v10, Lo/FqNameCompanion;->MediaBrowserCompatSearchResultReceiver:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    const v8, 0x4766e778

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int v10, v10, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    or-int/lit8 v8, v12, 0x13

    int-to-byte v8, v8

    invoke-static {v12, v8, v12}, Lo/FqNameCompanion;->$$c(SSI)Ljava/lang/String;

    move-result-object v24

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v15

    move/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v8, v6

    shl-int/lit8 v12, v8, 0x4

    sget-char v14, Lo/FqNameCompanion;->MediaDescriptionCompat:C

    move-object/from16 v20, v5

    int-to-long v4, v14

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v12, v4

    xor-int v4, v10, v12

    ushr-int/lit8 v5, v8, 0x5

    sget-char v8, Lo/FqNameCompanion;->MediaBrowserCompatCustomActionResultReceiver:C

    :try_start_1
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v10, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v21, v4, 0x1b

    invoke-static {v11, v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x478

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    int-to-byte v9, v5

    or-int/lit8 v11, v9, 0x13

    int-to-byte v11, v11

    invoke-static {v9, v11, v9}, Lo/FqNameCompanion;->$$c(SSI)Ljava/lang/String;

    move-result-object v26

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v15

    move/from16 v22, v4

    move/from16 v23, v8

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v20, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v9, v16, 0x1

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v20, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v20, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v20, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    add-int/lit8 v21, v5, 0x1c

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x4379

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0xdc

    const v24, -0x6c80913c

    const/16 v25, 0x0

    const-string v26, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v20

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/FqNameCompanion;->$10:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FqNameCompanion;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_6

    aput-object v0, p2, v4

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static invoke()V
    .locals 2

    const-wide v0, -0x645f53d8c3b284a2L

    .line 65351
    sput-wide v0, Lo/FqNameCompanion;->AudioAttributesImplApi21Parcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/FqNameCompanion;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/FqNameCompanion;->MediaBrowserCompatMediaItem:C

    const/16 v0, 0xc82

    sput-char v0, Lo/FqNameCompanion;->MediaDescriptionCompat:C

    const v0, 0xb126

    sput-char v0, Lo/FqNameCompanion;->MediaBrowserCompatCustomActionResultReceiver:C

    const/16 v0, 0x78bd

    sput-char v0, Lo/FqNameCompanion;->MediaBrowserCompatItemReceiver:C

    const v0, 0xf60c

    sput-char v0, Lo/FqNameCompanion;->MediaBrowserCompatSearchResultReceiver:C

    return-void
.end method

.method private invoke(IZ)V
    .locals 11

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    sget v1, Lo/FqNameCompanion;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FqNameCompanion;->RatingCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    sget v1, Lo/FqNameCompanion;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FqNameCompanion;->RatingCompat:I

    rem-int/2addr v1, v0

    .line 160
    :goto_0
    iget-object v1, p0, Lo/FqNameCompanion;->IconCompatParcelizer:Lo/toSafe;

    invoke-virtual {v1, v2}, Lo/toSafe;->setAnimateOnTouchUp(Z)V

    .line 161
    iget-object v1, p0, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    iput p1, v1, Lo/FqNameUnsafe;->IconCompatParcelizer:I

    .line 162
    iget-object v1, p0, Lo/FqNameCompanion;->IconCompatParcelizer:Lo/toSafe;

    if-eqz v2, :cond_2

    .line 163
    sget-object v3, Lo/FqNameCompanion;->a:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v7

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v4

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v9

    const v8, -0x2fc0ec43

    const v10, 0x2fc0ec45

    invoke-static/range {v4 .. v10}, Lo/FqNameCompanion;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_3

    .line 164
    sget v4, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    goto :goto_2

    :cond_3
    sget v4, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer:I

    .line 162
    :goto_2
    invoke-virtual {v1, v3, v4}, Lo/toSafe;->setValues([Ljava/lang/String;I)V

    .line 165
    iget-object v1, p0, Lo/FqNameCompanion;->IconCompatParcelizer:Lo/toSafe;

    if-eqz v2, :cond_4

    .line 179
    sget v2, Lo/FqNameCompanion;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FqNameCompanion;->RatingCompat:I

    rem-int/2addr v2, v0

    .line 165
    iget v0, p0, Lo/FqNameCompanion;->AudioAttributesCompatParcelizer:F

    goto :goto_3

    :cond_4
    iget v0, p0, Lo/FqNameCompanion;->invoke:F

    :goto_3
    invoke-virtual {v1, v0, p2}, Lo/toSafe;->setHandRotation(FZ)V

    .line 166
    iget-object p2, p0, Lo/FqNameCompanion;->IconCompatParcelizer:Lo/toSafe;

    invoke-virtual {p2, p1}, Lo/toSafe;->setActiveSelection(I)V

    .line 167
    iget-object p1, p0, Lo/FqNameCompanion;->IconCompatParcelizer:Lo/toSafe;

    .line 168
    new-instance p2, Lo/FqNameCompanion$5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-direct {p2, p0, v0, v1}, Lo/FqNameCompanion$5;-><init>(Lo/FqNameCompanion;Landroid/content/Context;I)V

    .line 167
    invoke-virtual {p1, p2}, Lo/toSafe;->setMinuteHourDelegate(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 179
    iget-object p1, p0, Lo/FqNameCompanion;->IconCompatParcelizer:Lo/toSafe;

    .line 180
    new-instance p2, Lo/FqNameCompanion$2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplBaseParcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-direct {p2, p0, v0, v1}, Lo/FqNameCompanion$2;-><init>(Lo/FqNameCompanion;Landroid/content/Context;I)V

    .line 179
    invoke-virtual {p1, p2}, Lo/toSafe;->setHourClickDelegate(Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/FqNameCompanion;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 221
    rem-int v5, v4, v4

    sget v5, Lo/FqNameCompanion;->MediaMetadataCompat:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/FqNameCompanion;->RatingCompat:I

    rem-int/2addr v5, v4

    .line 194
    iput-boolean v2, v1, Lo/FqNameCompanion;->read:Z

    .line 195
    iget-object v5, v1, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    iget v5, v5, Lo/FqNameUnsafe;->invoke:I

    .line 196
    iget-object v6, v1, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    iget v6, v6, Lo/FqNameUnsafe;->a:I

    .line 197
    iget-object v7, v1, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    iget v7, v7, Lo/FqNameUnsafe;->IconCompatParcelizer:I

    const/16 v8, 0xa

    if-ne v7, v8, :cond_1

    .line 221
    sget p0, Lo/FqNameCompanion;->MediaMetadataCompat:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/FqNameCompanion;->RatingCompat:I

    rem-int/2addr p0, v4

    .line 200
    iget-object p0, v1, Lo/FqNameCompanion;->IconCompatParcelizer:Lo/toSafe;

    iget v3, v1, Lo/FqNameCompanion;->invoke:F

    invoke-virtual {p0, v3, v0}, Lo/toSafe;->setHandRotation(FZ)V

    .line 203
    iget-object p0, v1, Lo/FqNameCompanion;->IconCompatParcelizer:Lo/toSafe;

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v3, Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    .line 221
    sget v3, Lo/FqNameCompanion;->RatingCompat:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/FqNameCompanion;->MediaMetadataCompat:I

    rem-int/2addr v3, v4

    .line 205
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_0
    const/16 p0, 0xc

    .line 207
    invoke-direct {v1, p0, v2}, Lo/FqNameCompanion;->invoke(IZ)V

    goto :goto_0

    .line 210
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-eq p0, v2, :cond_2

    add-int/lit8 v3, v3, 0xf

    .line 213
    div-int/lit8 v3, v3, 0x1e

    .line 214
    iget-object v2, v1, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    mul-int/lit8 v3, v3, 0x5

    .line 8095
    rem-int/lit8 v3, v3, 0x3c

    iput v3, v2, Lo/FqNameUnsafe;->invoke:I

    .line 215
    iget-object v2, v1, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    iget v2, v2, Lo/FqNameUnsafe;->invoke:I

    mul-int/lit8 v2, v2, 0x6

    int-to-float v2, v2

    iput v2, v1, Lo/FqNameCompanion;->AudioAttributesCompatParcelizer:F

    .line 221
    sget v2, Lo/FqNameCompanion;->RatingCompat:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FqNameCompanion;->MediaMetadataCompat:I

    rem-int/2addr v2, v4

    .line 217
    :cond_2
    iget-object v2, v1, Lo/FqNameCompanion;->IconCompatParcelizer:Lo/toSafe;

    iget v3, v1, Lo/FqNameCompanion;->AudioAttributesCompatParcelizer:F

    invoke-virtual {v2, v3, p0}, Lo/toSafe;->setHandRotation(FZ)V

    .line 219
    :cond_3
    :goto_0
    iput-boolean v0, v1, Lo/FqNameCompanion;->read:Z

    .line 220
    invoke-direct {v1}, Lo/FqNameCompanion;->AudioAttributesImplApi26Parcelizer()V

    .line 221
    invoke-direct {v1, v6, v5}, Lo/FqNameCompanion;->RemoteActionCompatParcelizer(II)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x12686e0e

    mul-int v1, p4, v0

    const/high16 v2, 0x92c0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    not-int v4, p6

    or-int v5, v4, p3

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x1ac0dc1a

    mul-int/2addr v5, v3

    add-int/2addr v1, v5

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr p3, v0

    not-int p3, p3

    or-int/2addr p3, v2

    or-int v0, p4, p6

    not-int v0, v0

    or-int/2addr p3, v0

    const v2, -0xd606e0d

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    or-int/2addr v0, v3

    const v2, 0xd606e0d

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const/high16 v2, 0x5080000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, 0x45180000    # 2432.0f

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x2bc00000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    add-int v2, p4, p6

    add-int/2addr v2, p0

    const v4, -0x5e85113d

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    const v4, 0x2627e588

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x7c8c0000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0x4cf67722

    mul-int/2addr p4, v4

    const v5, 0xfb32333

    add-int/2addr p4, v5

    mul-int/2addr p6, v4

    add-int/2addr p4, p6

    mul-int/lit16 v3, v3, -0x70a

    add-int/2addr p4, v3

    mul-int/lit16 p3, p3, -0x385

    add-int/2addr p4, p3

    mul-int/lit16 v0, v0, 0x385

    add-int/2addr p4, v0

    const p3, -0x4cf67aa7

    mul-int/2addr p0, p3

    add-int/2addr p4, p0

    const p0, -0x405caf35

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const p0, 0x27e67448

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x8ac0000

    mul-int/2addr v2, p0

    add-int/2addr p4, v2

    mul-int/2addr p4, p4

    const/high16 p0, -0x654c0000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v1, p0, :cond_1

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p2}, Lo/FqNameCompanion;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/FqNameCompanion;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    aget-object p3, p2, p3

    check-cast p3, Lo/FqNameCompanion;

    aget-object p2, p2, p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 10149
    rem-int p4, p1, p1

    sget p4, Lo/FqNameCompanion;->RatingCompat:I

    add-int/lit8 p4, p4, 0xd

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lo/FqNameCompanion;->MediaMetadataCompat:I

    rem-int/2addr p4, p1

    invoke-direct {p3, p2, p0}, Lo/FqNameCompanion;->invoke(IZ)V

    sget p0, Lo/FqNameCompanion;->RatingCompat:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/FqNameCompanion;->MediaMetadataCompat:I

    rem-int/2addr p0, p1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(FZ)V
    .locals 7

    .line 65353
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v0

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    const v4, -0x56c4af44

    const v6, 0x56c4af44

    invoke-static/range {v0 .. v6}, Lo/FqNameCompanion;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/FqNameCompanion;->RatingCompat:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FqNameCompanion;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    iget-object v1, p0, Lo/FqNameCompanion;->IconCompatParcelizer:Lo/toSafe;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lo/FqNameCompanion;->RatingCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FqNameCompanion;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5b

    div-int/2addr v0, v2

    :cond_0
    return-void
.end method

.method public final a(FZ)V
    .locals 5

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lo/FqNameCompanion;->RatingCompat:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/FqNameCompanion;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    .line 116
    iget-boolean v2, p0, Lo/FqNameCompanion;->read:Z

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x9

    .line 136
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FqNameCompanion;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 120
    iget-object v1, p0, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    iget v1, v1, Lo/FqNameUnsafe;->a:I

    .line 121
    iget-object v2, p0, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    iget v2, v2, Lo/FqNameUnsafe;->invoke:I

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 123
    iget-object v3, p0, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    iget v3, v3, Lo/FqNameUnsafe;->IconCompatParcelizer:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 120
    :cond_0
    iget-object v1, p0, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    iget v1, v1, Lo/FqNameUnsafe;->a:I

    .line 121
    iget-object v2, p0, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    iget v2, v2, Lo/FqNameUnsafe;->invoke:I

    .line 122
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 123
    iget-object v3, p0, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    iget v3, v3, Lo/FqNameUnsafe;->IconCompatParcelizer:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    .line 125
    :goto_0
    iget-object v0, p0, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    add-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x6

    .line 9095
    rem-int/lit8 p1, p1, 0x3c

    iput p1, v0, Lo/FqNameUnsafe;->invoke:I

    .line 126
    iget-object p1, p0, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    iget p1, p1, Lo/FqNameUnsafe;->invoke:I

    mul-int/lit8 p1, p1, 0x6

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lo/FqNameCompanion;->AudioAttributesCompatParcelizer:F

    goto :goto_1

    .line 128
    :cond_1
    invoke-direct {p0}, Lo/FqNameCompanion;->RemoteActionCompatParcelizer()I

    move-result v3

    div-int/2addr v3, v0

    .line 129
    iget-object v4, p0, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    add-int/2addr p1, v3

    invoke-direct {p0}, Lo/FqNameCompanion;->RemoteActionCompatParcelizer()I

    move-result v3

    div-int/2addr p1, v3

    invoke-virtual {v4, p1}, Lo/FqNameUnsafe;->read(I)V

    .line 130
    iget-object p1, p0, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    invoke-virtual {p1}, Lo/FqNameUnsafe;->read()I

    move-result p1

    invoke-direct {p0}, Lo/FqNameCompanion;->RemoteActionCompatParcelizer()I

    move-result v3

    mul-int/2addr p1, v3

    int-to-float p1, p1

    iput p1, p0, Lo/FqNameCompanion;->invoke:F

    .line 123
    sget p1, Lo/FqNameCompanion;->RatingCompat:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/FqNameCompanion;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    :goto_1
    xor-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_2

    .line 135
    invoke-direct {p0}, Lo/FqNameCompanion;->AudioAttributesImplApi26Parcelizer()V

    .line 136
    invoke-direct {p0, v1, v2}, Lo/FqNameCompanion;->RemoteActionCompatParcelizer(II)V

    :cond_2
    return-void
.end method

.method public final invoke(I)V
    .locals 3

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    sget v1, Lo/FqNameCompanion;->RatingCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FqNameCompanion;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    invoke-virtual {v1, p1}, Lo/FqNameUnsafe;->a(I)V

    sget p1, Lo/FqNameCompanion;->RatingCompat:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FqNameCompanion;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    invoke-virtual {v0, p1}, Lo/FqNameUnsafe;->a(I)V

    throw v2
.end method

.method public final read()V
    .locals 3

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    sget v1, Lo/FqNameCompanion;->RatingCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FqNameCompanion;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/FqNameCompanion;->IconCompatParcelizer:Lo/toSafe;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lo/FqNameCompanion;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FqNameCompanion;->RatingCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final write()V
    .locals 3

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Lo/FqNameCompanion;->RatingCompat:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FqNameCompanion;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 89
    iget-object v1, p0, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    invoke-virtual {v1}, Lo/FqNameUnsafe;->read()I

    move-result v1

    .line 90
    invoke-direct {p0}, Lo/FqNameCompanion;->RemoteActionCompatParcelizer()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lo/FqNameCompanion;->invoke:F

    .line 91
    iget-object v1, p0, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    iget v1, v1, Lo/FqNameUnsafe;->invoke:I

    mul-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    iput v1, p0, Lo/FqNameCompanion;->AudioAttributesCompatParcelizer:F

    .line 92
    iget-object v1, p0, Lo/FqNameCompanion;->AudioAttributesImplBaseParcelizer:Lo/FqNameUnsafe;

    iget v1, v1, Lo/FqNameUnsafe;->IconCompatParcelizer:I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lo/FqNameCompanion;->invoke(IZ)V

    .line 93
    invoke-direct {p0}, Lo/FqNameCompanion;->AudioAttributesImplApi26Parcelizer()V

    sget v1, Lo/FqNameCompanion;->RatingCompat:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FqNameCompanion;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final write(I)V
    .locals 7

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v3

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v0

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v1

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v5

    const v4, 0x25e94112

    const v6, -0x25e94111

    invoke-static/range {v0 .. v6}, Lo/FqNameCompanion;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
