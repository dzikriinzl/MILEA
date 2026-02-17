.class public final Lo/IllegalTimeZoneException;
.super Lo/MissingFieldException;
.source ""


# static fields
.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field static final AudioAttributesImplApi21Parcelizer:[Ljava/lang/String;

.field static final AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

.field static final RemoteActionCompatParcelizer:[Ljava/lang/String;

.field private static _init_lambda2:I

.field private static _init_lambda3:I

.field private static _init_lambda4:I

.field static final a:[Ljava/lang/String;

.field static final invoke:[Ljava/lang/String;

.field private static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[C

.field private static r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

.field static final read:[Ljava/lang/String;

.field static final write:[Ljava/lang/String;


# instance fields
.field private IMediaControllerCallback:Z

.field private IMediaSession:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/TasksKtExternalSyntheticLambda1;

.field private MediaMetadataCompat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getCompleted;",
            ">;"
        }
    .end annotation
.end field

.field private MediaSessionCompatQueueItem:Z

.field private MediaSessionCompatResultReceiverWrapper:Z

.field private MediaSessionCompatToken:Lo/DateTimeFormatException;

.field private ParcelableVolumeInfo:Lo/getCompleted;

.field private PlaybackStateCompat:Z

.field private PlaybackStateCompatCustomAction:Lo/DateTimeFormatException;

.field private RatingCompat:Lo/getCompleted;

.field private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[Ljava/lang/String;


# direct methods
.method private static $$e(IBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/IllegalTimeZoneException;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 95

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/IllegalTimeZoneException;->$$c:[B

    const/16 v1, 0x2c

    sput v1, Lo/IllegalTimeZoneException;->$$d:I

    const/4 v1, 0x0

    sput v1, Lo/IllegalTimeZoneException;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/IllegalTimeZoneException;->$11:I

    sput v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    sput v1, Lo/IllegalTimeZoneException;->_init_lambda4:I

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda3:I

    invoke-static {}, Lo/IllegalTimeZoneException;->ParcelableVolumeInfo()V

    .line 27
    const-string v3, "applet"

    const-string v4, "caption"

    const-string v5, "html"

    const-string v6, "marquee"

    const-string v7, "object"

    const-string v8, "table"

    const-string v9, "td"

    const-string v10, "th"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/IllegalTimeZoneException;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/String;

    .line 28
    const-string v3, "ol"

    const-string v4, "ul"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/IllegalTimeZoneException;->read:[Ljava/lang/String;

    .line 29
    const-string v3, "button"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/IllegalTimeZoneException;->invoke:[Ljava/lang/String;

    .line 30
    const-string v3, "html"

    const-string v4, "table"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/IllegalTimeZoneException;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    .line 31
    const-string v3, "optgroup"

    const-string v4, "option"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 32
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x14a8

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/IllegalTimeZoneException;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    invoke-static {v5, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v3

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v9, v9, 0x42d4

    int-to-char v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/IllegalTimeZoneException;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-string v8, "li"

    const-string v9, "optgroup"

    const-string v10, "option"

    const-string v11, "p"

    const-string v12, "rp"

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v13, v13, v3

    rsub-int/lit8 v13, v13, 0x2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/2addr v14, v0

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-char v0, v0

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v13, v14, v0, v15}, Lo/IllegalTimeZoneException;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v6 .. v13}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/IllegalTimeZoneException;->a:[Ljava/lang/String;

    .line 33
    const-string v16, "address"

    const-string v17, "applet"

    const-string v18, "area"

    const-string v19, "article"

    const-string v20, "aside"

    const-string v21, "base"

    const-string v22, "basefont"

    const-string v23, "bgsound"

    const-string v24, "blockquote"

    const-string v25, "body"

    const-string v26, "br"

    const-string v27, "button"

    const-string v28, "caption"

    const-string v29, "center"

    const-string v30, "col"

    const-string v31, "colgroup"

    const-string v32, "command"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v0, v6, v3

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v7, v7, 0x14a8

    int-to-char v7, v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lo/IllegalTimeZoneException;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    const-string v34, "details"

    const-string v35, "dir"

    const-string v36, "div"

    const-string v37, "dl"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit8 v7, v7, 0x2

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v6, v8, v6

    add-int/lit16 v6, v6, 0x42d3

    int-to-char v6, v6

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v6, v8}, Lo/IllegalTimeZoneException;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    const-string v39, "embed"

    const-string v40, "fieldset"

    const-string v41, "figcaption"

    const-string v42, "figure"

    const-string v43, "footer"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const/4 v6, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    const v7, 0xe96e

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7, v8}, Lo/IllegalTimeZoneException;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    const-string v45, "frame"

    const-string v46, "frameset"

    const-string v47, "h1"

    const-string v48, "h2"

    const-string v49, "h3"

    const-string v50, "h4"

    const-string v51, "h5"

    const-string v52, "h6"

    const-string v53, "head"

    const-string v54, "header"

    const-string v55, "hgroup"

    const-string v56, "hr"

    const-string v57, "html"

    const-string v58, "iframe"

    const-string v59, "img"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v0, v6, v3

    rsub-int/lit8 v0, v0, 0x6

    invoke-static {v5, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xa

    const v6, 0x9a5a

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lo/IllegalTimeZoneException;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v60

    const-string v61, "isindex"

    const-string v62, "li"

    const-string v63, "link"

    const-string v64, "listing"

    const-string v65, "marquee"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v0, v5, v3

    rsub-int/lit8 v0, v0, 0x5

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v3, v4}, Lo/IllegalTimeZoneException;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v66

    const-string v67, "meta"

    const-string v68, "nav"

    const-string v69, "noembed"

    const-string v70, "noframes"

    const-string v71, "noscript"

    const-string v72, "object"

    const-string v73, "ol"

    const-string v74, "p"

    const-string v75, "param"

    const-string v76, "plaintext"

    const-string v77, "pre"

    const-string v78, "script"

    const-string v79, "section"

    const-string v80, "select"

    const-string v81, "style"

    const-string v82, "summary"

    const-string v83, "table"

    const-string v84, "tbody"

    const-string v85, "td"

    const-string v86, "textarea"

    const-string v87, "tfoot"

    const-string v88, "th"

    const-string v89, "thead"

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v5, 0xcf23

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v2}, Lo/IllegalTimeZoneException;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v90

    const-string v91, "tr"

    const-string v92, "ul"

    const-string v93, "wbr"

    const-string v94, "xmp"

    filled-new-array/range {v16 .. v94}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/IllegalTimeZoneException;->write:[Ljava/lang/String;

    sget v0, Lo/IllegalTimeZoneException;->_init_lambda3:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/IllegalTimeZoneException;->_init_lambda4:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x19t
        -0x17t
        0x6et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/MissingFieldException;-><init>()V

    const/4 v0, 0x0

    .line 473
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/IllegalTimeZoneException;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[Ljava/lang/String;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/IllegalTimeZoneException;

    const/4 v1, 0x2

    .line 375
    rem-int v2, v1, v1

    sget v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "table"

    aput-object v3, v2, v0

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v8

    const v10, 0x7755fa00

    const v4, -0x7755f9fa

    invoke-static/range {v4 .. v10}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget p0, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p0, v1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x5d

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/IllegalTimeZoneException;

    const/4 v0, 0x2

    .line 597
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaMetadataCompat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object p0, p0, Lo/IllegalTimeZoneException;->MediaMetadataCompat:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCompleted;

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    return-object v2
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/IllegalTimeZoneException;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, [Ljava/lang/String;

    const/4 v3, 0x2

    .line 392
    rem-int v4, v3, v3

    .line 387
    iget-object v4, v1, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_0
    if-ltz v4, :cond_0

    .line 388
    iget-object v2, v1, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCompleted;

    .line 389
    invoke-virtual {v2}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lo/asDeferred;->write(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v2

    const-string v5, "html"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 392
    sget v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v3

    iget-object v2, v1, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    sget p0, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x4b

    div-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/IllegalTimeZoneException;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/getCompleted;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/getCompleted;

    .line 707
    rem-int v3, v2, v2

    sget v3, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v3, v2

    iget-object v0, v0, Lo/IllegalTimeZoneException;->MediaMetadataCompat:Ljava/util/ArrayList;

    invoke-static {v0, v1, p0}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;Lo/getCompleted;Lo/getCompleted;)V

    sget p0, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/IllegalTimeZoneException;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/getCompleted;

    const/4 v3, 0x2

    .line 624
    rem-int v4, v3, v3

    .line 611
    iget-object v4, v1, Lo/IllegalTimeZoneException;->MediaMetadataCompat:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    .line 624
    sget v5, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v5, v3

    :goto_0
    const/4 v5, 0x0

    if-ltz v4, :cond_3

    .line 612
    iget-object v6, v1, Lo/IllegalTimeZoneException;->MediaMetadataCompat:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getCompleted;

    if-eqz v6, :cond_3

    .line 624
    sget v7, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v7, v3

    .line 616
    invoke-static {p0, v6}, Lo/IllegalTimeZoneException;->a(Lo/getCompleted;Lo/getCompleted;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_1
    const/4 v6, 0x3

    if-ne v0, v6, :cond_2

    .line 624
    sget v0, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_1

    .line 620
    iget-object v0, v1, Lo/IllegalTimeZoneException;->MediaMetadataCompat:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 624
    sget v0, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v0, v3

    goto :goto_2

    .line 620
    :cond_1
    iget-object p0, v1, Lo/IllegalTimeZoneException;->MediaMetadataCompat:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    throw v5

    :cond_2
    add-int/lit8 v4, v4, -0x1

    sget v5, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v5, v3

    goto :goto_0

    .line 624
    :cond_3
    :goto_2
    iget-object v0, v1, Lo/IllegalTimeZoneException;->MediaMetadataCompat:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method private static synthetic MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/IllegalTimeZoneException;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getCompleted;

    const/4 v2, 0x2

    .line 184
    rem-int v3, v2, v2

    sget v3, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v3, v2

    .line 177
    iget-boolean v3, v0, Lo/IllegalTimeZoneException;->IMediaControllerCallback:Z

    if-nez v3, :cond_0

    .line 180
    const-string v3, "href"

    invoke-virtual {p0, v3}, Lo/TasksKtawaitImpl21;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 184
    sget v3, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v3, v2

    .line 182
    iput-object p0, v0, Lo/IllegalTimeZoneException;->IconCompatParcelizer:Ljava/lang/String;

    .line 183
    iput-boolean v1, v0, Lo/IllegalTimeZoneException;->IMediaControllerCallback:Z

    .line 184
    iget-object v0, v0, Lo/IllegalTimeZoneException;->AudioAttributesCompatParcelizer:Lo/asTasklambda0;

    invoke-virtual {v0, p0}, Lo/TasksKtawaitImpl21;->IconCompatParcelizer(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/IllegalTimeZoneException;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 253
    rem-int v3, v2, v2

    .line 248
    invoke-virtual {v1}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->invoke()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lo/IllegalTimeZoneException;->MediaBrowserCompatItemReceiver:Lo/getValuekotlinx_datetime;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v10

    const v8, -0x1433ef76

    const v11, 0x1433ef77

    invoke-static/range {v5 .. v11}, Lo/getUTC;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getUTC;

    .line 249
    new-instance v4, Lo/TasksKtExternalSyntheticLambda1;

    iget-object v5, v0, Lo/IllegalTimeZoneException;->MediaBrowserCompatItemReceiver:Lo/getValuekotlinx_datetime;

    iget-object v1, v1, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    invoke-virtual {v5, v1}, Lo/getValuekotlinx_datetime;->write(Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v1}, Lo/TasksKtExternalSyntheticLambda1;-><init>(Lo/getUTC;Ljava/lang/String;Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)V

    .line 250
    invoke-virtual {v0, v4}, Lo/IllegalTimeZoneException;->read(Lo/TasksKtExternalSyntheticLambda1;)V

    .line 251
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v10

    const v12, -0x498947a6

    const v6, 0x498947b3

    invoke-static/range {v6 .. v12}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 253
    sget p0, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr p0, v2

    iget-object p0, v0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget p0, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p0, v2

    :cond_0
    return-object v4
.end method

.method private static synthetic MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/IllegalTimeZoneException;

    const/4 v0, 0x2

    .line 603
    rem-int v1, v0, v0

    .line 601
    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaMetadataCompat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 603
    sget v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lo/IllegalTimeZoneException;->MediaMetadataCompat:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getCompleted;

    return-object p0

    :cond_0
    sget p0, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private MediaBrowserCompatSearchResultReceiver(Lo/getCompleted;)V
    .locals 9

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    .line 228
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v8, -0x498947a6

    const v2, 0x498947b3

    invoke-static/range {v2 .. v8}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 229
    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget p1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static synthetic MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/IllegalTimeZoneException;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/TasksKtawaitImpl21;

    const/4 v1, 0x2

    .line 291
    rem-int v2, v1, v1

    .line 281
    iget-object v2, v0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 290
    sget v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v2, v1

    .line 282
    iget-object v2, v0, Lo/IllegalTimeZoneException;->AudioAttributesCompatParcelizer:Lo/asTasklambda0;

    invoke-virtual {v2, p0}, Lo/getCompleted;->a(Lo/TasksKtawaitImpl21;)Lo/getCompleted;

    goto :goto_0

    .line 283
    :cond_0
    invoke-direct {v0}, Lo/IllegalTimeZoneException;->MediaSessionCompatQueueItem()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 284
    invoke-virtual {v0, p0}, Lo/IllegalTimeZoneException;->invoke(Lo/TasksKtawaitImpl21;)V

    .line 290
    sget v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v1

    goto :goto_0

    .line 286
    :cond_1
    invoke-virtual {v0}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v2

    invoke-virtual {v2, p0}, Lo/getCompleted;->a(Lo/TasksKtawaitImpl21;)Lo/getCompleted;

    .line 289
    :goto_0
    instance-of v2, p0, Lo/getCompleted;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast p0, Lo/getCompleted;

    invoke-virtual {p0}, Lo/getCompleted;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Lo/getUTC;

    move-result-object v2

    invoke-virtual {v2}, Lo/getUTC;->write()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 291
    sget v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 290
    iget-object v0, v0, Lo/IllegalTimeZoneException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/TasksKtExternalSyntheticLambda1;

    if-eqz v0, :cond_3

    .line 1045
    iget-object v0, v0, Lo/TasksKtExternalSyntheticLambda1;->a:Lo/Polymorphic;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 290
    :cond_2
    iget-object p0, v0, Lo/IllegalTimeZoneException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/TasksKtExternalSyntheticLambda1;

    throw v3

    :cond_3
    :goto_1
    return-object v3
.end method

.method private MediaSessionCompatQueueItem()Z
    .locals 4

    const/4 v0, 0x2

    .line 547
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/IllegalTimeZoneException;->PlaybackStateCompat:Z

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x5e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method static ParcelableVolumeInfo()V
    .locals 2

    const/16 v0, 0x20

    .line 65339
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/IllegalTimeZoneException;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[C

    const-wide v0, 0x2269a3687e81e8d4L

    sput-wide v0, Lo/IllegalTimeZoneException;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    return-void

    nop

    :array_0
    .array-data 2
        0x7653s
        -0x3e8s
        0x2028s
        -0x558ds
        0x62eds
        -0x1760s
        -0x7469s
        0x1d5s
        -0x60ebs
        0x157ds
        -0x754s
        0x72e0s
        -0x13dds
        0x6651s
        -0x2e63s
        0x62f2s
        -0x174fs
        0x7667s
        -0x3f5s
        -0x5238s
        0x279es
        -0x46a2s
        0x3331s
        -0x7b0bs
        -0x2745s
        0x52e1s
        -0x33ccs
        0x465es
        -0xe71s
        0x6bd9s
        -0x1a87s
        0x10a7s
    .end array-data
.end method

.method private PlaybackStateCompatCustomAction()Lo/getCompleted;
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, 0x4b183020    # 9973792.0f

    const v0, -0x4b183014

    invoke-static/range {v0 .. v6}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCompleted;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    const v0, -0xd590285

    mul-int/2addr v0, p6

    const/high16 v1, 0x73dc0000

    add-int/2addr v0, v1

    const v1, 0x68090287

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    or-int/2addr v1, p6

    not-int v1, v1

    not-int p2, p2

    or-int/2addr p2, p6

    not-int p2, p2

    or-int v2, v1, p2

    const v3, 0x454efd7a

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p6

    or-int/2addr v3, p0

    not-int v3, v3

    or-int/2addr v3, v1

    or-int/2addr p2, v3

    const v3, -0x454efd7a

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x52a80000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x61400000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, -0x51980000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p6, p0

    add-int/2addr v3, p3

    const v4, -0x6c234c78

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, 0x7b935a67

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x3ec40000    # -11.75f

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x72637b2f

    mul-int/2addr p6, v4

    const v4, 0x53f8154f

    add-int/2addr p6, v4

    const v4, -0x7263768b

    mul-int/2addr p0, v4

    add-int/2addr p6, p0

    mul-int/lit16 v2, v2, -0x252

    add-int/2addr p6, v2

    mul-int/lit16 v1, v1, -0x252

    add-int/2addr p6, v1

    mul-int/lit16 p2, p2, 0x252

    add-int/2addr p6, p2

    const p0, -0x726378dd

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, -0x1746bc68    # -6.9990775E24f

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const p0, 0x6b95ad15

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const/high16 p0, 0xf340000

    mul-int/2addr v3, p0

    add-int/2addr p6, v3

    mul-int/2addr p6, p6

    const/high16 p0, 0x16a40000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    .line 1
    aget-object p1, p5, p0

    check-cast p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    aget-object p3, p5, p2

    check-cast p3, Lo/getCompleted;

    goto :goto_0

    :pswitch_0
    invoke-static {p5}, Lo/IllegalTimeZoneException;->MediaBrowserCompatItemReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p5}, Lo/IllegalTimeZoneException;->MediaDescriptionCompat([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p5}, Lo/IllegalTimeZoneException;->MediaBrowserCompatMediaItem([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p5}, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p5}, Lo/IllegalTimeZoneException;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p5}, Lo/IllegalTimeZoneException;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_6
    invoke-static {p5}, Lo/IllegalTimeZoneException;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_7
    invoke-static {p5}, Lo/IllegalTimeZoneException;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_8
    invoke-static {p5}, Lo/IllegalTimeZoneException;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_9
    invoke-static {p5}, Lo/IllegalTimeZoneException;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_a
    invoke-static {p5}, Lo/IllegalTimeZoneException;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_b
    invoke-static {p5}, Lo/IllegalTimeZoneException;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_c
    invoke-static {p5}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_d
    invoke-static {p5}, Lo/IllegalTimeZoneException;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :goto_0
    const/4 p4, 0x2

    .line 21314
    rem-int p5, p4, p4

    sget p5, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p5, p5, 0x3b

    rem-int/lit16 p6, p5, 0x80

    sput p6, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr p5, p4

    .line 21313
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p5

    sub-int/2addr p5, p2

    :goto_1
    if-ltz p5, :cond_1

    .line 21314
    sget p6, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 p6, p6, 0x45

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p6, p4

    invoke-virtual {p1, p5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lo/getCompleted;

    if-ne p6, p3, :cond_0

    sget p0, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p0, p4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_2

    :cond_0
    add-int/lit8 p5, p5, -0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/IllegalTimeZoneException;

    const/4 v1, 0x2

    .line 153
    rem-int v2, v1, v1

    sget v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v3, v2, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v3, v1

    iget-object v3, p0, Lo/IllegalTimeZoneException;->PlaybackStateCompatCustomAction:Lo/DateTimeFormatException;

    iput-object v3, p0, Lo/IllegalTimeZoneException;->MediaSessionCompatToken:Lo/DateTimeFormatException;

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v2, v1

    const/4 p0, 0x0

    if-nez v2, :cond_0

    const/16 v1, 0x49

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/ArrayList;Lo/getCompleted;Lo/getCompleted;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/getCompleted;",
            ">;",
            "Lo/getCompleted;",
            "Lo/getCompleted;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    .line 418
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 420
    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget p0, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr p0, v0

    .line 2035
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must be true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 477
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    .line 476
    iget-object v1, p0, Lo/IllegalTimeZoneException;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 477
    invoke-direct {p0, v1, p2, p3}, Lo/IllegalTimeZoneException;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    sget p2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p2, v0

    return p1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/IllegalTimeZoneException;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lo/getZoneOffsetkotlinx_datetime$invoke;

    const/4 v2, 0x2

    .line 276
    rem-int v3, v2, v2

    .line 264
    invoke-virtual {v0}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v3

    if-nez v3, :cond_0

    .line 276
    sget v3, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v3, v2

    .line 266
    iget-object v3, v0, Lo/IllegalTimeZoneException;->AudioAttributesCompatParcelizer:Lo/asTasklambda0;

    .line 276
    sget v0, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v0, v2

    .line 267
    :cond_0
    invoke-virtual {v3}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v0

    .line 14331
    iget-object v4, p0, Lo/getZoneOffsetkotlinx_datetime$invoke;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 15401
    instance-of p0, p0, Lo/getZoneOffsetkotlinx_datetime$a;

    if-eqz p0, :cond_1

    .line 271
    new-instance p0, Lo/asDeferredImpllambda1;

    invoke-direct {p0, v4}, Lo/asDeferredImpllambda1;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 272
    :cond_1
    const-string p0, "script"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "style"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 275
    new-instance p0, Lo/DateTimeArithmeticException;

    invoke-direct {p0, v4}, Lo/DateTimeArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 273
    :cond_3
    :goto_0
    new-instance p0, Lo/awaitImpl;

    invoke-direct {p0, v4}, Lo/awaitImpl;-><init>(Ljava/lang/String;)V

    .line 276
    :goto_1
    invoke-virtual {v3, p0}, Lo/getCompleted;->a(Lo/TasksKtawaitImpl21;)Lo/getCompleted;

    sget p0, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p0, v2

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 508
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/IllegalTimeZoneException;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/String;

    invoke-direct {p0, p1, v1, p2}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    sget p2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static a(Lo/getCompleted;Lo/getCompleted;)Z
    .locals 3

    const/4 v0, 0x2

    .line 631
    rem-int v1, v0, v0

    .line 629
    invoke-virtual {p0}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 631
    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->IconCompatParcelizer()Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    move-result-object p0

    invoke-virtual {p1}, Lo/TasksKtawaitImpl21;->IconCompatParcelizer()Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    .line 492
    rem-int v1, v0, v0

    .line 482
    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x64

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    .line 492
    sget v3, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v3, v0

    add-int/lit8 v1, v1, -0x65

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-lt v2, v1, :cond_6

    .line 487
    iget-object v3, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCompleted;

    invoke-virtual {v3}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v3

    .line 488
    invoke-static {v3, p1}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 492
    sget p1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v6

    .line 490
    :cond_2
    invoke-static {v3, p2}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 492
    sget p1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p2, p1, 0x61

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_3

    move v4, v6

    :cond_3
    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr p1, v0

    return v4

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {v3, p3}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget p1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p1, v0

    return v4

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    return v4
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 32

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

    const v9, -0x14ec1068

    const-string v10, ""

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ge v5, v0, :cond_4

    .line 99
    sget v5, Lo/IllegalTimeZoneException;->$11:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lo/IllegalTimeZoneException;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v14, Lo/IllegalTimeZoneException;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[C

    add-int v15, p1, v5

    aget-char v14, v14, v15

    :try_start_0
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v4

    const v14, 0x699c1620

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v16, v10, 0x1d

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x61d

    const v19, 0x5d02ec87

    const/16 v20, 0x0

    const/16 v6, 0x12

    int-to-byte v6, v6

    int-to-byte v7, v11

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/IllegalTimeZoneException;->$$e(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v17, v10

    move/from16 v18, v14

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v14, v5

    sget-wide v16, Lo/IllegalTimeZoneException;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:J

    const/4 v8, 0x4

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x3

    aput-object v18, v10, v19

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v10, v1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v25, v6, 0x35

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v28, 0x55aa5c16

    const/16 v29, 0x0

    int-to-byte v14, v4

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lo/IllegalTimeZoneException;->$$e(IBB)Ljava/lang/String;

    move-result-object v30

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v13

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v19

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v25, v6, 0x16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7ab

    const v28, -0x2072eac1

    const/16 v29, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/IllegalTimeZoneException;->$$e(IBB)Ljava/lang/String;

    move-result-object v30

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 94
    :cond_4
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_7

    .line 99
    sget v6, Lo/IllegalTimeZoneException;->$11:I

    add-int/lit8 v6, v6, 0x3f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/IllegalTimeZoneException;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    add-int/lit8 v23, v7, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v10, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x7a9

    const v26, -0x2072eac1

    const/16 v27, 0x0

    const/16 v11, 0x13

    int-to-byte v9, v11

    const/4 v11, -0x1

    int-to-byte v14, v11

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v9, v14, v15}, Lo/IllegalTimeZoneException;->$$e(IBB)Ljava/lang/String;

    move-result-object v28

    new-array v9, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v13

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/4 v11, -0x1

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v9, -0x14ec1068

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/IllegalTimeZoneException;->$11:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IllegalTimeZoneException;->$10:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/IllegalTimeZoneException;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, [Ljava/lang/String;

    const/4 v1, 0x2

    .line 500
    rem-int v2, v1, v1

    sget v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget-object v2, Lo/IllegalTimeZoneException;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/String;

    invoke-direct {v0, p0, v2, v3}, Lo/IllegalTimeZoneException;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    sget v0, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    sget-object v1, Lo/IllegalTimeZoneException;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v3}, Lo/IllegalTimeZoneException;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private varargs invoke([Ljava/lang/String;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, 0x7755fa00

    const v0, -0x7755f9fa

    invoke-static/range {v0 .. v6}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method private r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Lo/getCompleted;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, -0x11799d02

    const v0, 0x11799d09

    invoke-static/range {v0 .. v6}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCompleted;

    return-object v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/IllegalTimeZoneException;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 8118
    rem-int v4, v3, v3

    sget v4, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    .line 526
    iget-object v4, v1, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    :goto_1
    if-ltz v4, :cond_4

    .line 527
    iget-object v5, v1, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getCompleted;

    .line 528
    invoke-virtual {v5}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v5

    .line 529
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 531
    :cond_1
    sget-object v6, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    invoke-static {v5, v6}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 526
    :cond_2
    sget p0, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_3

    .line 8118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    .line 526
    throw p0

    .line 8118
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Should not be reachable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static read(Ljava/util/ArrayList;Lo/getCompleted;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/getCompleted;",
            ">;",
            "Lo/getCompleted;",
            ")Z"
        }
    .end annotation

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, -0x496ce6c3

    const v0, 0x496ce6c3

    invoke-static/range {v0 .. v6}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/IllegalTimeZoneException;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/DateTimeFormatException;

    const/4 v2, 0x2

    .line 145
    rem-int v3, v2, v2

    sget v3, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v3, v2

    iput-object p0, v1, Lo/IllegalTimeZoneException;->PlaybackStateCompatCustomAction:Lo/DateTimeFormatException;

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v4, v2

    const/4 p0, 0x0

    if-nez v4, :cond_0

    const/16 v1, 0x31

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private write(Lo/TasksKtawaitImpl21;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, -0x498947a6

    const v0, 0x498947b3

    invoke-static/range {v0 .. v6}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method static write(Lo/getCompleted;)Z
    .locals 3

    const/4 v0, 0x2

    .line 593
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    .line 592
    invoke-virtual {p0}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object p0

    .line 593
    sget-object v1, Lo/IllegalTimeZoneException;->write:[Ljava/lang/String;

    invoke-static {p0, v1}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method final AudioAttributesCompatParcelizer(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 369
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 364
    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 369
    sget v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    .line 365
    iget-object v2, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCompleted;

    .line 366
    invoke-virtual {v2}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 369
    :cond_1
    sget v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    sget v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method final AudioAttributesCompatParcelizer(Lo/getCompleted;)V
    .locals 3

    const/4 v0, 0x2

    .line 301
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget p1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method final AudioAttributesCompatParcelizer()Z
    .locals 3

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lo/IllegalTimeZoneException;->MediaSessionCompatResultReceiverWrapper:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 173
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/IllegalTimeZoneException;->IconCompatParcelizer:Ljava/lang/String;

    sget v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)Z
    .locals 7

    .line 65349
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, 0x1447d2c1

    const v0, -0x1447d2bc

    invoke-static/range {v0 .. v6}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final AudioAttributesImplApi21Parcelizer(Lo/getCompleted;)Z
    .locals 5

    const/4 v0, 0x2

    .line 336
    rem-int v1, v0, v0

    .line 333
    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 336
    sget v3, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v3, v0

    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_2

    .line 334
    iget-object v4, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getCompleted;

    if-ne v4, p1, :cond_1

    .line 336
    sget p1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return v3

    :cond_0
    iget-object p1, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method final AudioAttributesImplApi26Parcelizer()V
    .locals 4

    const/4 v0, 0x2

    .line 586
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lo/IllegalTimeZoneException;->a(Ljava/lang/String;)V

    if-nez v1, :cond_1

    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method final AudioAttributesImplApi26Parcelizer(Lo/getCompleted;)V
    .locals 3

    const/4 v0, 0x2

    .line 539
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/IllegalTimeZoneException;->ParcelableVolumeInfo:Lo/getCompleted;

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v2, v0

    return-void
.end method

.method final AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 504
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lo/IllegalTimeZoneException;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    return p1
.end method

.method final AudioAttributesImplBaseParcelizer()Lo/asTasklambda0;
    .locals 5

    const/4 v0, 0x2

    .line 169
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/IllegalTimeZoneException;->AudioAttributesCompatParcelizer:Lo/asTasklambda0;

    sget v3, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    iget-object v0, p0, Lo/IllegalTimeZoneException;->AudioAttributesCompatParcelizer:Lo/asTasklambda0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method final AudioAttributesImplBaseParcelizer(Lo/getCompleted;)V
    .locals 3

    const/4 v0, 0x2

    .line 685
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    .line 682
    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaMetadataCompat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 683
    iget-object v2, p0, Lo/IllegalTimeZoneException;->MediaMetadataCompat:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCompleted;

    if-ne v2, p1, :cond_0

    .line 685
    sget p1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr p1, v0

    iget-object p1, p0, Lo/IllegalTimeZoneException;->MediaMetadataCompat:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 522
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/IllegalTimeZoneException;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    return p1
.end method

.method final IMediaControllerCallback()Lo/getCompleted;
    .locals 4

    const/4 v0, 0x2

    .line 297
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    .line 296
    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 297
    iget-object v2, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCompleted;

    sget v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method final IMediaSession()V
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, 0x1a28b047

    const v0, -0x1a28b045

    invoke-static/range {v0 .. v6}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method final IconCompatParcelizer()Lo/TasksKtExternalSyntheticLambda1;
    .locals 4

    const/4 v0, 0x2

    .line 555
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/TasksKtExternalSyntheticLambda1;

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method final IconCompatParcelizer(Ljava/lang/String;)Lo/getCompleted;
    .locals 10

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    .line 222
    new-instance v1, Lo/getCompleted;

    iget-object v2, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatItemReceiver:Lo/getValuekotlinx_datetime;

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v8

    const v6, -0x1433ef76

    const v9, 0x1433ef77

    invoke-static/range {v3 .. v9}, Lo/getUTC;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getUTC;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/getCompleted;-><init>(Lo/getUTC;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0, v1}, Lo/IllegalTimeZoneException;->MediaBrowserCompatSearchResultReceiver(Lo/getCompleted;)V

    sget p1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method final IconCompatParcelizer(Lo/getCompleted;)V
    .locals 7

    .line 65343
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, -0x38b452aa

    const v0, 0x38b452b3

    invoke-static/range {v0 .. v6}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method final MediaBrowserCompatCustomActionResultReceiver()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/getCompleted;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 305
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/16 v1, 0x10

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method final MediaBrowserCompatItemReceiver()Lo/getCompleted;
    .locals 4

    const/4 v0, 0x2

    .line 543
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/IllegalTimeZoneException;->ParcelableVolumeInfo:Lo/getCompleted;

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method final MediaBrowserCompatMediaItem(Ljava/lang/String;)Lo/getCompleted;
    .locals 5

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    .line 344
    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 347
    sget v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 345
    iget-object v2, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCompleted;

    .line 346
    iget-object v3, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 347
    invoke-virtual {v2}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x38

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    .line 345
    :cond_0
    iget-object v2, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCompleted;

    .line 346
    iget-object v3, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 347
    invoke-virtual {v2}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    sget p1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr p1, v0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final MediaBrowserCompatMediaItem()Z
    .locals 3

    const/4 v0, 0x2

    .line 189
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lo/IllegalTimeZoneException;->MediaSessionCompatQueueItem:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final MediaBrowserCompatSearchResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 711
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaMetadataCompat:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    return-void
.end method

.method final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 563
    rem-int v1, v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/IllegalTimeZoneException;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;

    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    return-void
.end method

.method final MediaDescriptionCompat()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 567
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/IllegalTimeZoneException;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method final MediaMetadataCompat()Lo/DateTimeFormatException;
    .locals 4

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaSessionCompatToken:Lo/DateTimeFormatException;

    const/16 v3, 0x61

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaSessionCompatToken:Lo/DateTimeFormatException;

    :goto_0
    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method final MediaSessionCompatResultReceiverWrapper()V
    .locals 14

    const/4 v0, 0x2

    .line 436
    rem-int v1, v0, v0

    .line 425
    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_11

    .line 426
    iget-object v4, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getCompleted;

    if-nez v1, :cond_0

    .line 429
    iget-object v4, p0, Lo/IllegalTimeZoneException;->RatingCompat:Lo/getCompleted;

    move v3, v2

    .line 431
    :cond_0
    invoke-virtual {v4}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v4

    .line 432
    const-string v5, "select"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eq v5, v2, :cond_10

    .line 435
    const-string v5, "td"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "th"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_f

    .line 438
    :goto_1
    const-string v5, "tr"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 439
    sget-object v0, Lo/DateTimeFormatException;->IMediaControllerCallback:Lo/DateTimeFormatException;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    const v7, -0x67929ca8

    const v1, 0x67929cab

    invoke-static/range {v1 .. v7}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 441
    :cond_2
    const-string v5, "tbody"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "thead"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 463
    sget v5, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v5, v0

    .line 441
    const-string v5, "tfoot"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 444
    const-string v5, "caption"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 445
    sget-object v0, Lo/DateTimeFormatException;->AudioAttributesImplApi21Parcelizer:Lo/DateTimeFormatException;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    const v7, -0x67929ca8

    const v1, 0x67929cab

    invoke-static/range {v1 .. v7}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 447
    :cond_3
    const-string v5, "colgroup"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    const/4 v6, 0x0

    if-eq v5, v2, :cond_5

    .line 436
    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    .line 448
    sget-object v0, Lo/DateTimeFormatException;->MediaBrowserCompatMediaItem:Lo/DateTimeFormatException;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    const v7, -0x67929ca8

    const v1, 0x67929cab

    invoke-static/range {v1 .. v7}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    :cond_4
    sget-object v0, Lo/DateTimeFormatException;->MediaBrowserCompatMediaItem:Lo/DateTimeFormatException;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v11

    const v13, -0x67929ca8

    const v7, 0x67929cab

    invoke-static/range {v7 .. v13}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 450
    :cond_5
    const-string v5, "table"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 451
    sget-object v1, Lo/DateTimeFormatException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/DateTimeFormatException;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v11

    const v13, -0x67929ca8

    const v7, 0x67929cab

    invoke-static/range {v7 .. v13}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 436
    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_6

    return-void

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 453
    :cond_7
    const-string v5, "head"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 454
    sget-object v0, Lo/DateTimeFormatException;->AudioAttributesCompatParcelizer:Lo/DateTimeFormatException;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    const v7, -0x67929ca8

    const v1, 0x67929cab

    invoke-static/range {v1 .. v7}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 456
    :cond_8
    const-string v5, "body"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 457
    sget-object v0, Lo/DateTimeFormatException;->AudioAttributesCompatParcelizer:Lo/DateTimeFormatException;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    const v7, -0x67929ca8

    const v1, 0x67929cab

    invoke-static/range {v1 .. v7}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 459
    :cond_9
    const-string v5, "frameset"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 463
    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    .line 460
    sget-object v0, Lo/DateTimeFormatException;->MediaBrowserCompatItemReceiver:Lo/DateTimeFormatException;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    const v7, -0x67929ca8

    const v1, 0x67929cab

    invoke-static/range {v1 .. v7}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 462
    :cond_a
    const-string v5, "html"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 448
    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 463
    sget-object v0, Lo/DateTimeFormatException;->AudioAttributesImplBaseParcelizer:Lo/DateTimeFormatException;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    const v7, -0x67929ca8

    const v1, 0x67929cab

    invoke-static/range {v1 .. v7}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    :cond_b
    sget-object v0, Lo/DateTimeFormatException;->AudioAttributesImplBaseParcelizer:Lo/DateTimeFormatException;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v11

    const v13, -0x67929ca8

    const v7, 0x67929cab

    invoke-static/range {v7 .. v13}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_c
    if-eqz v3, :cond_d

    .line 466
    sget-object v0, Lo/DateTimeFormatException;->AudioAttributesCompatParcelizer:Lo/DateTimeFormatException;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    const v7, -0x67929ca8

    const v1, 0x67929cab

    invoke-static/range {v1 .. v7}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    :cond_d
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    .line 442
    :cond_e
    sget-object v0, Lo/DateTimeFormatException;->RatingCompat:Lo/DateTimeFormatException;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    const v7, -0x67929ca8

    const v1, 0x67929cab

    invoke-static/range {v1 .. v7}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void

    .line 436
    :cond_f
    sget-object v0, Lo/DateTimeFormatException;->MediaBrowserCompatCustomActionResultReceiver:Lo/DateTimeFormatException;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    const v7, -0x67929ca8

    const v1, 0x67929cab

    invoke-static/range {v1 .. v7}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    goto :goto_2

    .line 433
    :cond_10
    sget-object v0, Lo/DateTimeFormatException;->IMediaSession:Lo/DateTimeFormatException;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    const v7, -0x67929ca8

    const v1, 0x67929cab

    invoke-static/range {v1 .. v7}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    :cond_11
    :goto_2
    return-void
.end method

.method final PlaybackStateCompat()Lo/DateTimeFormatException;
    .locals 4

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/IllegalTimeZoneException;->PlaybackStateCompatCustomAction:Lo/DateTimeFormatException;

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final RatingCompat()V
    .locals 9

    const/4 v0, 0x2

    .line 665
    rem-int v1, v0, v0

    .line 636
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v8, -0x11799d02

    const v2, 0x11799d09

    invoke-static/range {v2 .. v8}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCompleted;

    if-eqz v1, :cond_5

    .line 665
    sget v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v2, v0

    .line 637
    invoke-virtual {p0, v1}, Lo/IllegalTimeZoneException;->invoke(Lo/getCompleted;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 641
    iget-object v2, p0, Lo/IllegalTimeZoneException;->MediaMetadataCompat:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v4, v2

    :cond_0
    if-eqz v4, :cond_1

    .line 649
    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaMetadataCompat:Ljava/util/ArrayList;

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCompleted;

    if-eqz v1, :cond_3

    .line 650
    invoke-virtual {p0, v1}, Lo/IllegalTimeZoneException;->invoke(Lo/getCompleted;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 665
    sget v3, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    .line 655
    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaMetadataCompat:Ljava/util/ArrayList;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCompleted;

    :cond_2
    if-eqz v1, :cond_4

    .line 660
    invoke-virtual {v1}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo/IllegalTimeZoneException;->IconCompatParcelizer(Ljava/lang/String;)Lo/getCompleted;

    move-result-object v3

    .line 662
    invoke-virtual {v3}, Lo/TasksKtawaitImpl21;->IconCompatParcelizer()Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    move-result-object v5

    invoke-virtual {v1}, Lo/TasksKtawaitImpl21;->IconCompatParcelizer()Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->RemoteActionCompatParcelizer(Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)V

    .line 665
    iget-object v5, p0, Lo/IllegalTimeZoneException;->MediaMetadataCompat:Ljava/util/ArrayList;

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-ne v4, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    .line 20016
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Object must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method final RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;Z)Lo/TasksKtExternalSyntheticLambda1;
    .locals 7

    .line 65347
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, 0x3bf87911

    const v0, -0x3bf87903

    invoke-static/range {v0 .. v6}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TasksKtExternalSyntheticLambda1;

    return-object p1
.end method

.method final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getCompleted;
    .locals 4

    const/4 v0, 0x2

    .line 325
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    .line 323
    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 325
    sget v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v2, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 324
    iget-object v2, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCompleted;

    .line 325
    invoke-virtual {v2}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget p1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr p1, v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final RemoteActionCompatParcelizer()V
    .locals 10

    const/4 v0, 0x2

    .line 675
    rem-int v1, v0, v0

    .line 674
    :cond_0
    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaMetadataCompat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 675
    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v8, 0x4b183020    # 9973792.0f

    const v2, -0x4b183014

    invoke-static/range {v2 .. v8}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCompleted;

    const/16 v2, 0x18

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    const v9, 0x4b183020    # 9973792.0f

    const v3, -0x4b183014

    invoke-static/range {v3 .. v9}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCompleted;

    if-nez v1, :cond_0

    :cond_2
    :goto_0
    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_3
    return-void
.end method

.method protected final RemoteActionCompatParcelizer(Ljava/io/Reader;Ljava/lang/String;Lo/getMINkotlinx_datetime;)V
    .locals 2

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    .line 65
    invoke-super {p0, p1, p2, p3}, Lo/MissingFieldException;->RemoteActionCompatParcelizer(Ljava/io/Reader;Ljava/lang/String;Lo/getMINkotlinx_datetime;)V

    .line 68
    sget-object p1, Lo/DateTimeFormatException;->MediaSessionCompatQueueItem:Lo/DateTimeFormatException;

    iput-object p1, p0, Lo/IllegalTimeZoneException;->PlaybackStateCompatCustomAction:Lo/DateTimeFormatException;

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lo/IllegalTimeZoneException;->MediaSessionCompatToken:Lo/DateTimeFormatException;

    const/4 p2, 0x0

    .line 70
    iput-boolean p2, p0, Lo/IllegalTimeZoneException;->IMediaControllerCallback:Z

    .line 71
    iput-object p1, p0, Lo/IllegalTimeZoneException;->ParcelableVolumeInfo:Lo/getCompleted;

    .line 72
    iput-object p1, p0, Lo/IllegalTimeZoneException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/TasksKtExternalSyntheticLambda1;

    .line 73
    iput-object p1, p0, Lo/IllegalTimeZoneException;->RatingCompat:Lo/getCompleted;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/IllegalTimeZoneException;->MediaMetadataCompat:Ljava/util/ArrayList;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/IllegalTimeZoneException;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;

    .line 76
    new-instance p1, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;

    invoke-direct {p1}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;-><init>()V

    iput-object p1, p0, Lo/IllegalTimeZoneException;->IMediaSession:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lo/IllegalTimeZoneException;->MediaSessionCompatResultReceiverWrapper:Z

    .line 78
    iput-boolean p2, p0, Lo/IllegalTimeZoneException;->PlaybackStateCompat:Z

    .line 79
    iput-boolean p2, p0, Lo/IllegalTimeZoneException;->MediaSessionCompatQueueItem:Z

    sget p1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final RemoteActionCompatParcelizer(Lo/DateTimeFormatException;)V
    .locals 7

    .line 65340
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, -0x67929ca8

    const v0, 0x67929cab

    invoke-static/range {v0 .. v6}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method final RemoteActionCompatParcelizer(Lo/getCompleted;Lo/getCompleted;)V
    .locals 3

    const/4 v0, 0x2

    .line 414
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-static {v1, p1, p2}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(Ljava/util/ArrayList;Lo/getCompleted;Lo/getCompleted;)V

    sget p1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final RemoteActionCompatParcelizer(Lo/getCompleted;)Z
    .locals 9

    const/4 v0, 0x2

    .line 692
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaMetadataCompat:Ljava/util/ArrayList;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v8, -0x496ce6c3

    const v2, 0x496ce6c3

    invoke-static/range {v2 .. v8}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    return p1
.end method

.method protected final RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;)Z
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 135
    iput-object p1, p0, Lo/IllegalTimeZoneException;->AudioAttributesImplBaseParcelizer:Lo/getZoneOffsetkotlinx_datetime;

    .line 136
    iget-object v1, p0, Lo/IllegalTimeZoneException;->PlaybackStateCompatCustomAction:Lo/DateTimeFormatException;

    invoke-virtual {v1, p1, p0}, Lo/DateTimeFormatException;->invoke(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z

    move-result p1

    const/16 v1, 0x2a

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 135
    :cond_0
    iput-object p1, p0, Lo/IllegalTimeZoneException;->AudioAttributesImplBaseParcelizer:Lo/getZoneOffsetkotlinx_datetime;

    .line 136
    iget-object v1, p0, Lo/IllegalTimeZoneException;->PlaybackStateCompatCustomAction:Lo/DateTimeFormatException;

    invoke-virtual {v1, p1, p0}, Lo/DateTimeFormatException;->invoke(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z

    move-result p1

    :goto_0
    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    return p1
.end method

.method final RemoteActionCompatParcelizer([Ljava/lang/String;)Z
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, -0x8c0b648

    const v0, 0x8c0b649

    invoke-static/range {v0 .. v6}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final a(Lo/getCompleted;)Lo/getCompleted;
    .locals 4

    const/4 v0, 0x2

    .line 401
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 398
    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    :goto_0
    if-ltz v1, :cond_3

    .line 401
    sget v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    .line 399
    iget-object v2, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCompleted;

    if-ne v2, p1, :cond_2

    .line 401
    iget-object p1, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getCompleted;

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 398
    sget v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    rem-int/lit8 v2, v2, 0x5

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final a()V
    .locals 9

    const/4 v0, 0x2

    .line 383
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, 0xba50

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/IllegalTimeZoneException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tr"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v8, 0x7755fa00

    const v2, -0x7755f9fa

    invoke-static/range {v2 .. v8}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 582
    rem-int v1, v0, v0

    :goto_0
    if-eqz p1, :cond_1

    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    .line 580
    invoke-virtual {p0}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v1

    invoke-virtual {v1}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 582
    :cond_0
    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/lit8 v1, v1, 0x2

    .line 581
    invoke-virtual {p0}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v1

    invoke-virtual {v1}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/IllegalTimeZoneException;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 582
    invoke-virtual {p0}, Lo/IllegalTimeZoneException;->IMediaControllerCallback()Lo/getCompleted;

    goto :goto_0

    :cond_1
    :goto_1
    sget p1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final a(Lo/getZoneOffsetkotlinx_datetime;Lo/DateTimeFormatException;)Z
    .locals 3

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 140
    iput-object p1, p0, Lo/IllegalTimeZoneException;->AudioAttributesImplBaseParcelizer:Lo/getZoneOffsetkotlinx_datetime;

    .line 141
    invoke-virtual {p2, p1, p0}, Lo/DateTimeFormatException;->invoke(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z

    move-result p1

    sget p2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr p2, v0

    return p1

    .line 140
    :cond_0
    iput-object p1, p0, Lo/IllegalTimeZoneException;->AudioAttributesImplBaseParcelizer:Lo/getZoneOffsetkotlinx_datetime;

    .line 141
    invoke-virtual {p2, p1, p0}, Lo/DateTimeFormatException;->invoke(Lo/getZoneOffsetkotlinx_datetime;Lo/IllegalTimeZoneException;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method final invoke(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;
    .locals 12

    const/4 v0, 0x2

    .line 217
    rem-int v1, v0, v0

    .line 199
    iget-object v1, p1, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 212
    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_9

    .line 199
    iget-object v1, p1, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    .line 9271
    iget v1, v1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    if-nez v1, :cond_0

    .line 217
    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x73

    :goto_0
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    goto/16 :goto_6

    .line 200
    :cond_0
    iget-object v1, p1, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    iget-object v3, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatItemReceiver:Lo/getValuekotlinx_datetime;

    .line 11271
    iget v4, v1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    .line 217
    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x4d

    goto :goto_0

    .line 12039
    :cond_2
    iget-boolean v3, v3, Lo/getValuekotlinx_datetime;->RemoteActionCompatParcelizer:Z

    move v4, v5

    move v7, v4

    .line 10445
    :goto_2
    iget-object v8, v1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read:[Ljava/lang/String;

    array-length v8, v8

    if-ge v4, v8, :cond_8

    .line 217
    sget v8, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v8, v0

    add-int/lit8 v8, v4, 0x1

    move v9, v8

    .line 10446
    :goto_3
    iget-object v10, v1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read:[Ljava/lang/String;

    array-length v11, v10

    if-ge v9, v11, :cond_7

    .line 10447
    aget-object v11, v10, v9

    if-eqz v11, :cond_7

    if-eqz v3, :cond_3

    .line 10449
    aget-object v10, v10, v4

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    if-eq v3, v6, :cond_6

    .line 217
    sget v10, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_4

    iget-object v10, v1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read:[Ljava/lang/String;

    aget-object v11, v10, v4

    aget-object v10, v10, v9

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const/16 v11, 0x53

    div-int/2addr v11, v5

    if-eq v10, v6, :cond_5

    goto :goto_5

    .line 10449
    :cond_4
    iget-object v10, v1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->read:[Ljava/lang/String;

    aget-object v11, v10, v4

    aget-object v10, v10, v9

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 10451
    invoke-virtual {v1, v9}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->write(I)V

    add-int/lit8 v9, v9, -0x1

    :cond_6
    :goto_5
    add-int/2addr v9, v6

    goto :goto_3

    :cond_7
    move v4, v8

    goto :goto_2

    :cond_8
    if-lez v7, :cond_a

    .line 202
    const-string v1, "Duplicate attribute"

    invoke-virtual {p0, v1}, Lo/IllegalTimeZoneException;->MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;)V

    goto :goto_6

    .line 212
    :cond_9
    iget-object p1, p1, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    .line 9271
    iget p1, p1, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->invoke:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 13151
    :cond_a
    :goto_6
    iget-boolean v1, p1, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v1, :cond_c

    .line 217
    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 209
    invoke-virtual {p0, p1}, Lo/IllegalTimeZoneException;->write(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    move-result-object p1

    .line 210
    iget-object v0, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatSearchResultReceiver:Lo/getZoneIdkotlinx_datetime;

    sget-object v1, Lo/SerializationException;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {v0, v1}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    .line 212
    iget-object v0, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatSearchResultReceiver:Lo/getZoneIdkotlinx_datetime;

    iget-object v1, p0, Lo/IllegalTimeZoneException;->IMediaSession:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;

    invoke-virtual {v1}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->read()Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    move-result-object v1

    invoke-virtual {p1}, Lo/getCompleted;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->a(Ljava/lang/String;)Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v7

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v2

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v5

    const v4, 0x640afe0b

    const v8, -0x640afe0b

    invoke-static/range {v2 .. v8}, Lo/getZoneIdkotlinx_datetime;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-object p1

    .line 209
    :cond_b
    invoke-virtual {p0, p1}, Lo/IllegalTimeZoneException;->write(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;

    move-result-object p1

    .line 210
    iget-object v0, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatSearchResultReceiver:Lo/getZoneIdkotlinx_datetime;

    sget-object v1, Lo/SerializationException;->PlaybackStateCompatCustomAction:Lo/SerializationException;

    invoke-virtual {v0, v1}, Lo/getZoneIdkotlinx_datetime;->invoke(Lo/SerializationException;)V

    .line 212
    iget-object v0, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatSearchResultReceiver:Lo/getZoneIdkotlinx_datetime;

    iget-object v1, p0, Lo/IllegalTimeZoneException;->IMediaSession:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;

    invoke-virtual {v1}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->read()Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    move-result-object v1

    invoke-virtual {p1}, Lo/getCompleted;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->a(Ljava/lang/String;)Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v8

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v4

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v3

    invoke-static {}, Lo/newCapacitykotlin_stdlib;->write()I

    move-result v6

    const v5, 0x640afe0b

    const v9, -0x640afe0b

    invoke-static/range {v3 .. v9}, Lo/getZoneIdkotlinx_datetime;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 216
    :cond_c
    new-instance v0, Lo/getCompleted;

    invoke-virtual {p1}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->invoke()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatItemReceiver:Lo/getValuekotlinx_datetime;

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v9

    const v7, -0x1433ef76

    const v10, 0x1433ef77

    invoke-static/range {v4 .. v10}, Lo/getUTC;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getUTC;

    iget-object v3, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatItemReceiver:Lo/getValuekotlinx_datetime;

    iget-object p1, p1, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    invoke-virtual {v3, p1}, Lo/getValuekotlinx_datetime;->write(Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lo/getCompleted;-><init>(Lo/getUTC;Ljava/lang/String;Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)V

    .line 217
    invoke-direct {p0, v0}, Lo/IllegalTimeZoneException;->MediaBrowserCompatSearchResultReceiver(Lo/getCompleted;)V

    return-object v0
.end method

.method final invoke()Lo/getValuekotlinx_datetime;
    .locals 4

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getValuekotlinx_datetime;->read:Lo/getValuekotlinx_datetime;

    sget v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final invoke(Lo/TasksKtawaitImpl21;)V
    .locals 6

    const/4 v0, 0x2

    .line 733
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    .line 716
    const-string v1, "table"

    invoke-virtual {p0, v1}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/getCompleted;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 719
    invoke-virtual {v1}, Lo/getCompleted;->PlaybackStateCompat()Lo/getCompleted;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 720
    invoke-virtual {v1}, Lo/getCompleted;->PlaybackStateCompat()Lo/getCompleted;

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_1

    .line 723
    :cond_0
    invoke-virtual {p0, v1}, Lo/IllegalTimeZoneException;->a(Lo/getCompleted;)Lo/getCompleted;

    move-result-object v3

    .line 733
    sget v4, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v4, v4, 0x5b

    :goto_0
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v4, v0

    move-object v0, v3

    goto :goto_1

    .line 725
    :cond_1
    iget-object v3, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCompleted;

    .line 733
    sget v4, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v4, v4, 0x41

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    .line 730
    invoke-virtual {v1, p1}, Lo/getCompleted;->RemoteActionCompatParcelizer(Lo/TasksKtawaitImpl21;)Lo/getCompleted;

    return-void

    .line 18016
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 733
    :cond_3
    invoke-virtual {v0, p1}, Lo/getCompleted;->a(Lo/TasksKtawaitImpl21;)Lo/getCompleted;

    return-void
.end method

.method final invoke(Lo/getCompleted;Lo/getCompleted;)V
    .locals 3

    const/4 v0, 0x2

    .line 410
    rem-int v1, v0, v0

    .line 408
    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 410
    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v0, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    sget p1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr p1, v0

    .line 19035
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must be true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final invoke(Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;)V
    .locals 10

    const/4 v0, 0x2

    .line 259
    rem-int v1, v0, v0

    .line 258
    new-instance v1, Lo/asDeferredImpllambda2;

    .line 16277
    iget-object v2, p1, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lo/getZoneOffsetkotlinx_datetime$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 259
    sget p1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p1, v0

    .line 258
    :goto_0
    invoke-direct {v1, v2}, Lo/asDeferredImpllambda2;-><init>(Ljava/lang/String;)V

    .line 259
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    const v9, -0x498947a6

    const v3, 0x498947b3

    invoke-static/range {v3 .. v9}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method final invoke(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 518
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/IllegalTimeZoneException;->invoke:[Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lo/IllegalTimeZoneException;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method final invoke(Lo/getCompleted;)Z
    .locals 9

    const/4 v0, 0x2

    .line 309
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v8, -0x496ce6c3

    const v2, 0x496ce6c3

    invoke-static/range {v2 .. v8}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method final read(Ljava/lang/String;)Lo/getCompleted;
    .locals 6

    const/4 v0, 0x2

    .line 700
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 696
    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaMetadataCompat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaMetadataCompat:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_3

    .line 700
    sget v3, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v3, v0

    .line 697
    iget-object v3, p0, Lo/IllegalTimeZoneException;->MediaMetadataCompat:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getCompleted;

    if-eqz v3, :cond_3

    .line 696
    sget v4, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_2

    .line 700
    invoke-virtual {v3}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v3}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    return-object v2
.end method

.method final read()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, -0x649de851

    const v0, 0x649de85b

    invoke-static/range {v0 .. v6}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method final read(Lo/DateTimeFormatException;)V
    .locals 4

    const/4 v0, 0x2

    .line 194
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    .line 193
    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaDescriptionCompat:Lo/getMINkotlinx_datetime;

    .line 3084
    iget-object v1, v1, Lo/getMINkotlinx_datetime;->read:Lo/getDISTANT_FUTURE;

    .line 4020
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget v1, v1, Lo/getDISTANT_FUTURE;->read:I

    if-ge v2, v1, :cond_1

    .line 194
    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/IllegalTimeZoneException;->MediaDescriptionCompat:Lo/getMINkotlinx_datetime;

    .line 5084
    iget-object v0, v0, Lo/getMINkotlinx_datetime;->read:Lo/getDISTANT_FUTURE;

    .line 194
    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatMediaItem:Lo/getCompletionExceptionOrNull;

    .line 6108
    iget v2, v1, Lo/getCompletionExceptionOrNull;->AudioAttributesImplApi26Parcelizer:I

    iget v1, v1, Lo/getCompletionExceptionOrNull;->write:I

    add-int/2addr v2, v1

    .line 194
    iget-object v1, p0, Lo/IllegalTimeZoneException;->AudioAttributesImplBaseParcelizer:Lo/getZoneOffsetkotlinx_datetime;

    .line 7018
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 194
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lo/getDISTANT_PAST;

    const-string v3, "Unexpected token [%s] when in state [%s]"

    invoke-direct {v1, v2, v3, p1}, Lo/getDISTANT_PAST;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method final read(Lo/TasksKtExternalSyntheticLambda1;)V
    .locals 3

    const/4 v0, 0x2

    .line 559
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/IllegalTimeZoneException;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/TasksKtExternalSyntheticLambda1;

    if-nez v1, :cond_0

    const/16 p1, 0x41

    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v2, v0

    return-void
.end method

.method final read(Lo/getCompleted;)V
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, 0x2385423

    const v0, -0x2385418

    invoke-static/range {v0 .. v6}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method final read(Lo/getCompleted;Lo/getCompleted;)V
    .locals 7

    .line 65341
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, 0x539ab82d

    const v0, -0x539ab825

    invoke-static/range {v0 .. v6}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method final read(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 551
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/IllegalTimeZoneException;->PlaybackStateCompat:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final bridge synthetic read(Ljava/lang/String;Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)Z
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2}, Lo/MissingFieldException;->read(Ljava/lang/String;Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)Z

    move-result p1

    sget p2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 741
    rem-int v1, v0, v0

    .line 738
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TreeBuilder{currentToken="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/IllegalTimeZoneException;->AudioAttributesImplBaseParcelizer:Lo/getZoneOffsetkotlinx_datetime;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/IllegalTimeZoneException;->PlaybackStateCompatCustomAction:Lo/DateTimeFormatException;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", currentElement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {p0}, Lo/IllegalTimeZoneException;->MediaSessionCompatToken()Lo/getCompleted;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method final write(Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;)Lo/getCompleted;
    .locals 12

    const/4 v0, 0x2

    .line 242
    rem-int v1, v0, v0

    .line 233
    invoke-virtual {p1}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->invoke()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatItemReceiver:Lo/getValuekotlinx_datetime;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v8

    const v6, -0x1433ef76

    const v9, 0x1433ef77

    invoke-static/range {v3 .. v9}, Lo/getUTC;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getUTC;

    .line 234
    new-instance v2, Lo/getCompleted;

    iget-object v3, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatItemReceiver:Lo/getValuekotlinx_datetime;

    iget-object v4, p1, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    invoke-virtual {v3, v4}, Lo/getValuekotlinx_datetime;->write(Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lo/getCompleted;-><init>(Lo/getUTC;Ljava/lang/String;Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)V

    .line 235
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v9

    const v11, -0x498947a6

    const v5, 0x498947b3

    invoke-static/range {v5 .. v11}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17151
    iget-boolean p1, p1, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz p1, :cond_3

    .line 239
    sget p1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 237
    invoke-virtual {v1}, Lo/getUTC;->AudioAttributesImplApi21Parcelizer()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 238
    invoke-virtual {v1}, Lo/getUTC;->read()Z

    move-result p1

    if-nez p1, :cond_3

    .line 242
    sget p1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr p1, v0

    const-string v0, "Tag cannot be self closing; not a void tag"

    if-nez p1, :cond_0

    .line 239
    iget-object p1, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatSearchResultReceiver:Lo/getZoneIdkotlinx_datetime;

    invoke-virtual {p1, v0}, Lo/getZoneIdkotlinx_datetime;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object p1, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatSearchResultReceiver:Lo/getZoneIdkotlinx_datetime;

    invoke-virtual {p1, v0}, Lo/getZoneIdkotlinx_datetime;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 242
    :cond_1
    invoke-virtual {v1}, Lo/getUTC;->MediaBrowserCompatCustomActionResultReceiver()Lo/getUTC;

    .line 239
    sget p1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    rem-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {v1}, Lo/getUTC;->AudioAttributesImplApi21Parcelizer()Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_3
    :goto_0
    return-object v2
.end method

.method final write()V
    .locals 9

    const/4 v0, 0x2

    .line 379
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const v5, 0xba50

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/IllegalTimeZoneException;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tbody"

    const-string v3, "tfoot"

    const-string v4, "thead"

    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v6

    const v8, 0x7755fa00

    const v2, -0x7755f9fa

    invoke-static/range {v2 .. v8}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final write(Lo/getZoneOffsetkotlinx_datetime$invoke;)V
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v4

    const v6, 0x3b3d1906

    const v0, -0x3b3d1902

    invoke-static/range {v0 .. v6}, Lo/IllegalTimeZoneException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method final write(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    iput-boolean p1, p0, Lo/IllegalTimeZoneException;->MediaSessionCompatResultReceiverWrapper:Z

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v2, v0

    return-void
.end method

.method final varargs write([Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 358
    rem-int v1, v0, v0

    .line 355
    iget-object v1, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 358
    sget v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr v2, v0

    .line 356
    iget-object v2, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getCompleted;

    .line 357
    iget-object v3, p0, Lo/IllegalTimeZoneException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 358
    invoke-virtual {v2}, Lo/getCompleted;->RatingCompat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lo/asDeferred;->invoke(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    sget p1, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final write(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 514
    rem-int v1, v0, v0

    sget v1, Lo/IllegalTimeZoneException;->_init_lambda2:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IllegalTimeZoneException;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/IllegalTimeZoneException;->read:[Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, Lo/IllegalTimeZoneException;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, v0}, Lo/IllegalTimeZoneException;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
