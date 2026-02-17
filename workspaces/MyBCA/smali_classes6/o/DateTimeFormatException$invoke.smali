.class final Lo/DateTimeFormatException$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DateTimeFormatException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field static final AudioAttributesCompatParcelizer:[Ljava/lang/String;

.field static final AudioAttributesImplApi21Parcelizer:[Ljava/lang/String;

.field static final AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

.field static final AudioAttributesImplBaseParcelizer:[Ljava/lang/String;

.field static final IMediaControllerCallback:[Ljava/lang/String;

.field static final IMediaSession:[Ljava/lang/String;

.field static final IconCompatParcelizer:[Ljava/lang/String;

.field static final MediaBrowserCompatCustomActionResultReceiver:[Ljava/lang/String;

.field static final MediaBrowserCompatItemReceiver:[Ljava/lang/String;

.field static final MediaBrowserCompatMediaItem:[Ljava/lang/String;

.field static final MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

.field static final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[Ljava/lang/String;

.field static final MediaDescriptionCompat:[Ljava/lang/String;

.field static final MediaMetadataCompat:[Ljava/lang/String;

.field static final MediaSessionCompatQueueItem:[Ljava/lang/String;

.field static final MediaSessionCompatResultReceiverWrapper:[Ljava/lang/String;

.field static final MediaSessionCompatToken:[Ljava/lang/String;

.field static final ParcelableVolumeInfo:[Ljava/lang/String;

.field static final PlaybackStateCompat:[Ljava/lang/String;

.field static final PlaybackStateCompatCustomAction:[Ljava/lang/String;

.field static final RatingCompat:[Ljava/lang/String;

.field static final RemoteActionCompatParcelizer:[Ljava/lang/String;

.field static final _init_lambda2:[Ljava/lang/String;

.field static final _init_lambda3:[Ljava/lang/String;

.field static final _init_lambda4:[Ljava/lang/String;

.field private static _init_lambda5:I

.field static final a:[Ljava/lang/String;

.field static final accessaddObserverForBackInvoker:[Ljava/lang/String;

.field static final accessensureViewModelStore:[Ljava/lang/String;

.field private static accessgetReportFullyDrawnExecutorp:I

.field static final accessonBackPresseds1027565324:[Ljava/lang/String;

.field private static addObserverForBackInvoker:I

.field private static addObserverForBackInvokerlambda7:[S

.field private static createFullyDrawnExecutor:[B

.field private static ensureViewModelStore:I

.field private static getOnBackPressedDispatcherannotations:I

.field static final invoke:[Ljava/lang/String;

.field static final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[Ljava/lang/String;

.field static final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Ljava/lang/String;

.field static final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[Ljava/lang/String;

.field static final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[Ljava/lang/String;

.field static final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Ljava/lang/String;

.field static final r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[Ljava/lang/String;

.field static final read:[Ljava/lang/String;

.field static final write:[Ljava/lang/String;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/DateTimeFormatException$invoke;->$$a:[B

    rsub-int/lit8 p1, p1, 0x79

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

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

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 50

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DateTimeFormatException$invoke;->$$a:[B

    const/16 v0, 0xc8

    sput v0, Lo/DateTimeFormatException$invoke;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/DateTimeFormatException$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DateTimeFormatException$invoke;->$11:I

    sput v0, Lo/DateTimeFormatException$invoke;->ensureViewModelStore:I

    sput v1, Lo/DateTimeFormatException$invoke;->addObserverForBackInvoker:I

    invoke-static {}, Lo/DateTimeFormatException$invoke;->write()V

    .line 1586
    const-string v2, "command"

    const-string v3, "link"

    const-string v4, "base"

    const-string v5, "basefont"

    const-string v6, "bgsound"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/DateTimeFormatException$invoke;->MediaSessionCompatResultReceiverWrapper:[Ljava/lang/String;

    .line 1587
    const-string v2, "noframes"

    const-string v3, "style"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lo/DateTimeFormatException$invoke;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[Ljava/lang/String;

    .line 1588
    const-string v2, "body"

    const-string v4, "br"

    const-string v5, "html"

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lo/DateTimeFormatException$invoke;->PlaybackStateCompat:[Ljava/lang/String;

    .line 1589
    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lo/DateTimeFormatException$invoke;->invoke:[Ljava/lang/String;

    .line 1590
    const-string v6, "head"

    filled-new-array {v2, v4, v6, v5}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/DateTimeFormatException$invoke;->write:[Ljava/lang/String;

    .line 1591
    const-string v7, "basefont"

    const-string v8, "bgsound"

    const-string v9, "link"

    const-string v10, "meta"

    const-string v11, "noframes"

    const-string v12, "style"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/DateTimeFormatException$invoke;->MediaSessionCompatQueueItem:[Ljava/lang/String;

    .line 1592
    const-string v7, "base"

    const-string v8, "basefont"

    const-string v9, "bgsound"

    const-string v10, "command"

    const-string v11, "link"

    const-string v12, "meta"

    const-string v13, "noframes"

    const-string v14, "script"

    const-string v15, "style"

    const-string v4, ""

    invoke-static {v4, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-byte v1, v1

    const v16, -0x53870cfc

    move-object/from16 v23, v6

    const/16 v6, 0x30

    invoke-static {v4, v6, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    sub-int v18, v16, v17

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v16

    const v24, 0x2f50e9f4    # 1.9000607E-10f

    add-int v19, v16, v24

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v16

    add-int/lit8 v20, v16, -0x52

    invoke-static {v4, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    rsub-int/lit8 v6, v16, -0x24

    int-to-short v6, v6

    move-object/from16 v25, v2

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    move/from16 v17, v1

    move/from16 v21, v6

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v22}, Lo/DateTimeFormatException$invoke;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DateTimeFormatException$invoke;->IMediaControllerCallback:[Ljava/lang/String;

    .line 1593
    const-string v26, "address"

    const-string v27, "article"

    const-string v28, "aside"

    const-string v29, "blockquote"

    const-string v30, "center"

    const-string v31, "details"

    const-string v32, "dir"

    const-string v33, "div"

    const-string v34, "dl"

    const-string v35, "fieldset"

    const-string v36, "figcaption"

    const-string v37, "figure"

    const-string v38, "footer"

    const-string v39, "header"

    const-string v40, "hgroup"

    const/4 v0, 0x0

    invoke-static {v4, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-byte v6, v1

    const v0, -0x53870cf7

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    sub-int v7, v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0x2f50e9ed    # 1.9000597E-10f

    add-int v8, v0, v1

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v9, v0, -0x52

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x6

    int-to-short v10, v0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lo/DateTimeFormatException$invoke;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    const-string v42, "nav"

    const-string v43, "ol"

    const-string v44, "p"

    const-string v45, "section"

    const-string v46, "summary"

    const-string v47, "ul"

    filled-new-array/range {v26 .. v47}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DateTimeFormatException$invoke;->MediaBrowserCompatCustomActionResultReceiver:[Ljava/lang/String;

    .line 1596
    const-string v6, "h1"

    const-string v7, "h2"

    const-string v8, "h3"

    const-string v9, "h4"

    const-string v10, "h5"

    const-string v11, "h6"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DateTimeFormatException$invoke;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    .line 1597
    const-string v0, "div"

    const-string v2, "p"

    const-string v6, "address"

    filled-new-array {v6, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DateTimeFormatException$invoke;->MediaDescriptionCompat:[Ljava/lang/String;

    .line 1598
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    add-int/lit8 v0, v0, -0x1

    int-to-byte v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v2, -0x53870cf2

    add-int v11, v0, v2

    const v0, 0x2f50e9e4    # 1.9000584E-10f

    const/4 v2, 0x0

    invoke-static {v4, v4, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int v12, v6, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v13, v0, -0x52

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1c

    int-to-short v14, v0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/DateTimeFormatException$invoke;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-byte v10, v6

    const v6, -0x53870cf1

    const/16 v7, 0x30

    invoke-static {v4, v7, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    sub-int v11, v6, v11

    const v6, 0x2f50e9e4    # 1.9000584E-10f

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/2addr v12, v6

    const/4 v6, 0x0

    invoke-static {v0, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v6

    add-int/lit8 v13, v13, -0x52

    invoke-static {v4, v7, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x52

    int-to-short v14, v14

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    move-object v7, v15

    invoke-static/range {v10 .. v15}, Lo/DateTimeFormatException$invoke;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DateTimeFormatException$invoke;->read:[Ljava/lang/String;

    .line 1599
    const-string v26, "b"

    const-string v27, "big"

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    const v2, -0x53870cee

    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int v18, v2, v10

    const v2, 0x2f50e9e3    # 1.9000583E-10f

    invoke-static {v4, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int v19, v2, v10

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v20, v2, -0x51

    const/16 v2, 0x30

    invoke-static {v4, v2, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v2, v10, 0xf

    int-to-short v2, v2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v17, v0

    move/from16 v21, v2

    move-object/from16 v22, v11

    invoke-static/range {v17 .. v22}, Lo/DateTimeFormatException$invoke;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v11, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    const-string v29, "em"

    const-string v30, "font"

    const-string v31, "i"

    const-string v32, "s"

    const-string v33, "small"

    const-string v34, "strike"

    const-string v35, "strong"

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-byte v0, v0

    const v2, -0x53870cea

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    sub-int v18, v2, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int v19, v2, v24

    invoke-static {v4, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v20, v2, -0x52

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmpl-double v2, v10, v14

    add-int/lit8 v2, v2, 0x4c

    int-to-short v2, v2

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v17, v0

    move/from16 v21, v2

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lo/DateTimeFormatException$invoke;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v10, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    const-string v37, "u"

    filled-new-array/range {v26 .. v37}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DateTimeFormatException$invoke;->a:[Ljava/lang/String;

    .line 1600
    const-string v0, "marquee"

    const-string v2, "object"

    const-string v7, "applet"

    filled-new-array {v7, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DateTimeFormatException$invoke;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    .line 1601
    const-string v17, "area"

    const-string v18, "br"

    const-string v19, "embed"

    const-string v20, "img"

    const-string v21, "keygen"

    const-string v22, "wbr"

    filled-new-array/range {v17 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DateTimeFormatException$invoke;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 1602
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-byte v2, v2

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    cmpl-double v7, v10, v14

    const v10, -0x53870ce8

    sub-int v18, v10, v7

    const/16 v7, 0x30

    invoke-static {v4, v7, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int v19, v10, v24

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v20, v0, -0x52

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v6

    add-int/lit8 v0, v0, 0x65

    int-to-short v0, v0

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v17, v2

    move/from16 v21, v0

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lo/DateTimeFormatException$invoke;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v10, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v2, "track"

    const-string v7, "param"

    filled-new-array {v7, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DateTimeFormatException$invoke;->MediaBrowserCompatMediaItem:[Ljava/lang/String;

    .line 1603
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    cmp-long v0, v10, v8

    const/4 v2, 0x1

    rsub-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    const v2, -0x53870ce2

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int v18, v10, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v2, v10, v12

    add-int v19, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v20, v1, -0x52

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v12

    rsub-int/lit8 v1, v1, 0x4f

    int-to-short v1, v1

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    move/from16 v17, v0

    move/from16 v21, v1

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, Lo/DateTimeFormatException$invoke;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prompt"

    const-string v2, "action"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DateTimeFormatException$invoke;->MediaBrowserCompatItemReceiver:[Ljava/lang/String;

    .line 1604
    const-string v26, "caption"

    const-string v27, "col"

    const-string v28, "colgroup"

    const-string v29, "frame"

    const-string v30, "head"

    const-string v31, "tbody"

    const-string v32, "td"

    const-string v33, "tfoot"

    const-string v34, "th"

    const-string v35, "thead"

    const-string v36, "tr"

    filled-new-array/range {v26 .. v36}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DateTimeFormatException$invoke;->AudioAttributesImplBaseParcelizer:[Ljava/lang/String;

    .line 1605
    const-string v26, "address"

    const-string v27, "article"

    const-string v28, "aside"

    const-string v29, "blockquote"

    const-string v30, "button"

    const-string v31, "center"

    const-string v32, "details"

    const-string v33, "dir"

    const-string v34, "div"

    const-string v35, "dl"

    const-string v36, "fieldset"

    const-string v37, "figcaption"

    const-string v38, "figure"

    const-string v39, "footer"

    const-string v40, "header"

    const-string v41, "hgroup"

    const-string v42, "listing"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, -0x53870cf6

    sub-int v18, v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v12

    const v2, 0x2f50e9ee    # 1.9000598E-10f

    sub-int v19, v2, v1

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v20, v1, -0x52

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    int-to-short v2, v2

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    move/from16 v17, v0

    move/from16 v21, v2

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v22}, Lo/DateTimeFormatException$invoke;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v10, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    const-string v44, "nav"

    const-string v45, "ol"

    const-string v46, "pre"

    const-string v47, "section"

    const-string v48, "summary"

    const-string v49, "ul"

    filled-new-array/range {v26 .. v49}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DateTimeFormatException$invoke;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    .line 1608
    const-string v26, "a"

    const-string v27, "b"

    const-string v28, "big"

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-byte v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, -0x53870cee

    sub-int v11, v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    const v1, 0x2f50e9e3    # 1.9000583E-10f

    add-int v12, v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v13, v0, -0x52

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x10

    int-to-short v14, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    move-object v15, v1

    invoke-static/range {v10 .. v15}, Lo/DateTimeFormatException$invoke;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    const-string v30, "em"

    const-string v31, "font"

    const-string v32, "i"

    const-string v33, "nobr"

    const-string v34, "s"

    const-string v35, "small"

    const-string v36, "strike"

    const-string v37, "strong"

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v10, v0

    const v0, -0x53870ce9

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    add-int v11, v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int v12, v24, v0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    add-int/lit8 v13, v1, -0x52

    const/16 v1, 0x30

    invoke-static {v4, v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x4b

    int-to-short v14, v1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/DateTimeFormatException$invoke;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    const-string v39, "u"

    filled-new-array/range {v26 .. v39}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DateTimeFormatException$invoke;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/String;

    .line 1609
    const-string v0, "table"

    const-string v1, "tbody"

    const-string v2, "tfoot"

    const-string v7, "thead"

    const-string v10, "tr"

    filled-new-array {v0, v1, v2, v7, v10}, [Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lo/DateTimeFormatException$invoke;->IconCompatParcelizer:[Ljava/lang/String;

    .line 1610
    filled-new-array {v1, v2, v7}, [Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lo/DateTimeFormatException$invoke;->accessensureViewModelStore:[Ljava/lang/String;

    .line 1611
    const-string v11, "td"

    const-string v12, "th"

    filled-new-array {v11, v12, v10}, [Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lo/DateTimeFormatException$invoke;->_init_lambda3:[Ljava/lang/String;

    .line 1612
    const-string v11, "script"

    filled-new-array {v11, v3}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/DateTimeFormatException$invoke;->accessonBackPresseds1027565324:[Ljava/lang/String;

    .line 1613
    const-string v3, "td"

    const-string v11, "th"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/DateTimeFormatException$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[Ljava/lang/String;

    .line 1614
    const-string v3, "col"

    const-string v11, "colgroup"

    const-string v12, "caption"

    move-object/from16 v13, v25

    filled-new-array {v13, v12, v3, v11, v5}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/DateTimeFormatException$invoke;->MediaMetadataCompat:[Ljava/lang/String;

    .line 1615
    filled-new-array {v0, v1, v2, v7, v10}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/DateTimeFormatException$invoke;->ParcelableVolumeInfo:[Ljava/lang/String;

    .line 1616
    const-string v25, "caption"

    const-string v26, "col"

    const-string v27, "colgroup"

    const-string v28, "tbody"

    const-string v29, "td"

    const-string v30, "tfoot"

    const-string v31, "th"

    const-string v32, "thead"

    const-string v33, "tr"

    filled-new-array/range {v25 .. v33}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/DateTimeFormatException$invoke;->IMediaSession:[Ljava/lang/String;

    .line 1617
    const-string v25, "body"

    const-string v26, "caption"

    const-string v27, "col"

    const-string v28, "colgroup"

    const-string v29, "html"

    const-string v30, "tbody"

    const-string v31, "td"

    const-string v32, "tfoot"

    const-string v33, "th"

    const-string v34, "thead"

    const-string v35, "tr"

    filled-new-array/range {v25 .. v35}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/DateTimeFormatException$invoke;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[Ljava/lang/String;

    .line 1618
    filled-new-array {v0, v1, v2, v7, v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DateTimeFormatException$invoke;->accessaddObserverForBackInvoker:[Ljava/lang/String;

    .line 1619
    const-string v10, "caption"

    const-string v11, "col"

    const-string v12, "colgroup"

    const-string v13, "tbody"

    const-string v14, "tfoot"

    const-string v15, "thead"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DateTimeFormatException$invoke;->_init_lambda4:[Ljava/lang/String;

    .line 1620
    const-string v25, "body"

    const-string v26, "caption"

    const-string v27, "col"

    const-string v28, "colgroup"

    const-string v29, "html"

    const-string v30, "td"

    const-string v31, "th"

    const-string v32, "tr"

    filled-new-array/range {v25 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DateTimeFormatException$invoke;->_init_lambda2:[Ljava/lang/String;

    .line 1621
    const-string v10, "caption"

    const-string v11, "col"

    const-string v12, "colgroup"

    const-string v13, "tbody"

    const-string v14, "tfoot"

    const-string v15, "thead"

    const-string v16, "tr"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DateTimeFormatException$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:[Ljava/lang/String;

    .line 1622
    const-string v10, "body"

    const-string v11, "caption"

    const-string v12, "col"

    const-string v13, "colgroup"

    const-string v14, "html"

    const-string v15, "td"

    const-string v16, "th"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DateTimeFormatException$invoke;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:[Ljava/lang/String;

    .line 1623
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v10, v0

    const v0, -0x53870cde

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    sub-int v11, v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v6

    const v3, 0x2f50e9ea    # 1.9000593E-10f

    sub-int v12, v3, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    cmp-long v0, v3, v8

    add-int/lit8 v13, v0, -0x53

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, -0x5a

    int-to-short v14, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lo/DateTimeFormatException$invoke;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v3, "keygen"

    const-string v4, "textarea"

    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DateTimeFormatException$invoke;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[Ljava/lang/String;

    .line 1624
    const-string v8, "caption"

    const-string v9, "table"

    const-string v10, "tbody"

    const-string v11, "td"

    const-string v12, "tfoot"

    const-string v13, "th"

    const-string v14, "thead"

    const-string v15, "tr"

    filled-new-array/range {v8 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DateTimeFormatException$invoke;->PlaybackStateCompatCustomAction:[Ljava/lang/String;

    .line 1625
    filled-new-array {v1, v2, v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DateTimeFormatException$invoke;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:[Ljava/lang/String;

    .line 1626
    const-string v0, "noscript"

    move-object/from16 v1, v23

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DateTimeFormatException$invoke;->MediaSessionCompatToken:[Ljava/lang/String;

    .line 1627
    const-string v1, "body"

    const-string v2, "col"

    const-string v3, "colgroup"

    const-string v4, "html"

    const-string v5, "tbody"

    const-string v6, "td"

    const-string v7, "tfoot"

    const-string v8, "th"

    const-string v9, "thead"

    const-string v10, "tr"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/DateTimeFormatException$invoke;->RatingCompat:[Ljava/lang/String;

    sget v0, Lo/DateTimeFormatException$invoke;->ensureViewModelStore:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DateTimeFormatException$invoke;->addObserverForBackInvoker:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/DateTimeFormatException$invoke;->accessgetReportFullyDrawnExecutorp:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v10, v7, 0x1d

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    int-to-char v11, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v7, v12, v8

    rsub-int v12, v7, 0x8aa

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    int-to-byte v7, v6

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/DateTimeFormatException$invoke;->$$c(IIB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    xor-int/lit8 v9, v7, 0x1

    .line 198
    const-string v10, ""

    if-eqz v9, :cond_2

    goto/16 :goto_2

    .line 174
    :cond_2
    sget-object v4, Lo/DateTimeFormatException$invoke;->createFullyDrawnExecutor:[B

    if-eqz v4, :cond_5

    array-length v9, v4

    new-array v13, v9, [B

    move v14, v6

    :goto_1
    if-ge v14, v9, :cond_4

    aget-byte v15, v4, v14

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit8 v17, v12, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v3, v6

    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    add-int/lit8 v8, v0, -0x1

    int-to-byte v8, v8

    invoke-static {v3, v0, v8}, Lo/DateTimeFormatException$invoke;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v12

    move/from16 v19, v15

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lo/DateTimeFormatException$invoke;->createFullyDrawnExecutor:[B

    sget v3, Lo/DateTimeFormatException$invoke;->_init_lambda5:I

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v17, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v9, -0xfff756

    sub-int v19, v9, v4

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v4, v6

    int-to-byte v9, v4

    int-to-byte v11, v9

    invoke-static {v4, v9, v11}, Lo/DateTimeFormatException$invoke;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v5

    move/from16 v18, v3

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/DateTimeFormatException$invoke;->accessgetReportFullyDrawnExecutorp:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lo/DateTimeFormatException$invoke;->addObserverForBackInvokerlambda7:[S

    sget v3, Lo/DateTimeFormatException$invoke;->_init_lambda5:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/DateTimeFormatException$invoke;->accessgetReportFullyDrawnExecutorp:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :goto_2
    if-lez v4, :cond_10

    .line 235
    sget v0, Lo/DateTimeFormatException$invoke;->$11:I

    add-int/lit8 v3, v0, 0x65

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/DateTimeFormatException$invoke;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    if-eqz v3, :cond_8

    ushr-int v3, p1, v4

    add-int/lit8 v3, v3, 0x5

    .line 193
    sget v8, Lo/DateTimeFormatException$invoke;->_init_lambda5:I

    int-to-long v8, v8

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v11

    long-to-int v8, v8

    mul-int/2addr v3, v8

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_8
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v3, p1, v4

    const/4 v8, 0x2

    sub-int/2addr v3, v8

    sget v8, Lo/DateTimeFormatException$invoke;->_init_lambda5:I

    int-to-long v8, v8

    xor-long/2addr v8, v11

    long-to-int v8, v8

    add-int/2addr v3, v8

    if-eqz v7, :cond_9

    :goto_3
    add-int/lit8 v0, v0, 0x61

    .line 235
    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/DateTimeFormatException$invoke;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    move v0, v5

    goto :goto_4

    :cond_9
    move v0, v6

    :goto_4
    add-int/2addr v3, v0

    .line 198
    iput v3, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/DateTimeFormatException$invoke;->getOnBackPressedDispatcherannotations:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v0, 0x30

    invoke-static {v10, v0, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v9, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    add-int/lit16 v11, v0, 0x78f

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    sget-object v14, Lo/DateTimeFormatException$invoke;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x4

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/DateTimeFormatException$invoke;->$$c(IIB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/DateTimeFormatException$invoke;->createFullyDrawnExecutor:[B

    if-eqz v0, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    .line 235
    sget v0, Lo/DateTimeFormatException$invoke;->$10:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/DateTimeFormatException$invoke;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_6

    :cond_d
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_e

    .line 235
    sget v3, Lo/DateTimeFormatException$invoke;->$11:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/DateTimeFormatException$invoke;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lo/DateTimeFormatException$invoke;->createFullyDrawnExecutor:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 235
    sget v3, Lo/DateTimeFormatException$invoke;->$10:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/DateTimeFormatException$invoke;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    :cond_e
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lo/DateTimeFormatException$invoke;->addObserverForBackInvokerlambda7:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method static write()V
    .locals 1

    const v0, 0xeaa2a8e

    .line 65354
    sput v0, Lo/DateTimeFormatException$invoke;->_init_lambda5:I

    const v0, 0x5d2d2624

    sput v0, Lo/DateTimeFormatException$invoke;->accessgetReportFullyDrawnExecutorp:I

    const v0, -0x727dcf0b

    sput v0, Lo/DateTimeFormatException$invoke;->getOnBackPressedDispatcherannotations:I

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DateTimeFormatException$invoke;->createFullyDrawnExecutor:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x3ft
        0x69t
        0x6et
        0x5bt
        0x6dt
        -0x3at
        0x74t
        0x76t
        -0x79t
        -0x3ct
        -0x6ft
        -0x3ct
        -0x36t
        -0x3at
        -0x7ct
        -0x70t
        -0x77t
        -0x3ct
        -0x3ft
        -0x40t
        -0x18t
        -0x7t
        -0x13t
        -0x2ct
        -0x1et
        -0x3at
        -0x21t
        -0x35t
        -0x30t
        -0x3ft
        0x2ct
        0x2at
        0x29t
        0x2at
    .end array-data
.end method
