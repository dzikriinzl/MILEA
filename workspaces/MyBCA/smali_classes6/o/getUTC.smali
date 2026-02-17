.class public final Lo/getUTC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final AudioAttributesCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/getUTC;",
            ">;"
        }
    .end annotation
.end field

.field private static final AudioAttributesImplApi21Parcelizer:[Ljava/lang/String;

.field private static final AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

.field private static IMediaSession:C

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

.field private static MediaSessionCompatQueueItem:C

.field private static MediaSessionCompatResultReceiverWrapper:C

.field private static MediaSessionCompatToken:I

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I

.field private static PlaybackStateCompatCustomAction:I

.field private static RatingCompat:C

.field private static final RemoteActionCompatParcelizer:[Ljava/lang/String;

.field private static final a:[Ljava/lang/String;

.field private static final invoke:[Ljava/lang/String;

.field private static final read:[Ljava/lang/String;

.field private static final write:[Ljava/lang/String;


# instance fields
.field private AudioAttributesImplBaseParcelizer:Z

.field private IMediaControllerCallback:Ljava/lang/String;

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private MediaBrowserCompatMediaItem:Z

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private MediaDescriptionCompat:Z

.field private MediaMetadataCompat:Z


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/getUTC;->$$a:[B

    rsub-int/lit8 p2, p2, 0x63

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 73

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/getUTC;->$$a:[B

    const/16 v1, 0xf9

    sput v1, Lo/getUTC;->$$b:I

    const/4 v1, 0x0

    sput v1, Lo/getUTC;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/getUTC;->$11:I

    sput v1, Lo/getUTC;->ParcelableVolumeInfo:I

    sput v2, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    sput v1, Lo/getUTC;->PlaybackStateCompat:I

    sput v2, Lo/getUTC;->MediaSessionCompatToken:I

    invoke-static {}, Lo/getUTC;->MediaDescriptionCompat()V

    .line 15
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lo/getUTC;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 234
    const-string v4, "html"

    const-string v5, "head"

    const-string v6, "body"

    const-string v7, "frameset"

    const-string v8, "script"

    const-string v9, "noscript"

    const-string v10, "style"

    const-string v11, "meta"

    const-string v12, "link"

    const/4 v3, 0x5

    const/4 v15, 0x3

    filled-new-array {v1, v3, v1, v15}, [I

    move-result-object v13

    new-array v14, v3, [B

    fill-array-data v14, :array_1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v15}, Lo/getUTC;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v13, v15, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const-string v14, "frame"

    const-string v15, "noframes"

    const/4 v3, 0x3

    const-string v16, "section"

    const-string v17, "nav"

    const-string v18, "aside"

    const-string v19, "hgroup"

    const-string v20, "header"

    const-string v21, "footer"

    const-string v22, "p"

    const-string v23, "h1"

    const-string v24, "h2"

    const-string v25, "h3"

    const-string v26, "h4"

    const-string v27, "h5"

    const-string v28, "h6"

    const-string v29, "ul"

    const-string v30, "ol"

    const-string v31, "pre"

    const-string v32, "div"

    const-string v33, "blockquote"

    const-string v34, "hr"

    const-string v35, "address"

    const-string v36, "figure"

    const-string v37, "figcaption"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v38

    const/16 v39, 0x0

    cmpl-float v38, v38, v39

    add-int/lit8 v1, v38, 0x3

    new-array v3, v0, [C

    fill-array-data v3, :array_2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lo/getUTC;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    const-string v39, "fieldset"

    const-string v40, "ins"

    const-string v41, "del"

    const-string v42, "dl"

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v3, 0x0

    filled-new-array {v1, v0, v3, v0}, [I

    move-result-object v2

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    move-object/from16 v68, v4

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v4}, Lo/getUTC;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v43

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x3

    add-int/2addr v2, v4

    const/4 v4, 0x2

    new-array v3, v4, [C

    fill-array-data v3, :array_4

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/getUTC;->c(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    const-string v45, "li"

    const-string v46, "table"

    const-string v47, "caption"

    const-string v48, "thead"

    const-string v49, "tfoot"

    const-string v50, "tbody"

    const-string v51, "colgroup"

    const-string v52, "col"

    const-string v53, "tr"

    const-string v54, "th"

    const-string v55, "td"

    const-string v56, "video"

    const-string v57, "audio"

    const-string v58, "canvas"

    const-string v59, "details"

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, v3

    new-array v4, v3, [C

    fill-array-data v4, :array_5

    move-object/from16 v69, v1

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lo/getUTC;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v60

    const-string v61, "plaintext"

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x5

    filled-new-array {v1, v2, v0, v3}, [I

    move-result-object v1

    new-array v3, v2, [B

    fill-array-data v3, :array_6

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4, v1, v3, v2}, Lo/getUTC;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v62

    const-string v63, "article"

    const-string v64, "main"

    const-string v65, "svg"

    const-string v66, "math"

    const-string v67, "center"

    move-object/from16 v4, v68

    filled-new-array/range {v4 .. v67}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getUTC;->write:[Ljava/lang/String;

    .line 242
    const-string v1, "object"

    const-string v2, "base"

    const-string v3, "font"

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const/4 v6, 0x2

    add-int/2addr v5, v6

    new-array v7, v6, [C

    fill-array-data v7, :array_7

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/getUTC;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const-string v5, "i"

    const-string v6, "b"

    const-string v7, "u"

    const-string v8, "big"

    const-string v9, "small"

    const-string v10, "em"

    const-string v11, "strong"

    const-string v12, "dfn"

    const/16 v13, 0xf

    const/4 v14, 0x4

    const/4 v15, 0x0

    filled-new-array {v13, v14, v15, v15}, [I

    move-result-object v13

    new-array v15, v14, [B

    fill-array-data v15, :array_8

    move-object/from16 v67, v0

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v14, v13, v15, v0}, Lo/getUTC;->b(Z[I[B[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const-string v14, "samp"

    const-string v15, "kbd"

    const-string v16, "var"

    const-string v17, "cite"

    const-string v18, "abbr"

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v19

    move-object/from16 v68, v1

    const/4 v0, 0x4

    add-int/lit8 v1, v19, 0x4

    move-object/from16 v70, v2

    new-array v2, v0, [C

    fill-array-data v2, :array_9

    move-object/from16 v71, v3

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getUTC;->c(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    const-string v20, "acronym"

    const-string v21, "mark"

    const-string v22, "ruby"

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x2

    rsub-int/lit8 v1, v1, 0x2

    new-array v3, v2, [C

    fill-array-data v3, :array_a

    move-object/from16 v72, v4

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/getUTC;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v23

    const-string v24, "rp"

    const-string v25, "a"

    const-string v26, "img"

    const-string v27, "br"

    const-string v28, "wbr"

    const-string v29, "map"

    const-string v30, "q"

    const-string v31, "sub"

    const-string v32, "sup"

    const-string v33, "bdo"

    const-string v34, "iframe"

    const-string v35, "embed"

    const-string v36, "span"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const/4 v1, 0x5

    add-int/2addr v0, v1

    const/4 v1, 0x6

    new-array v2, v1, [C

    fill-array-data v2, :array_b

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/getUTC;->c(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    const-string v38, "select"

    const-string v39, "textarea"

    const-string v40, "label"

    const-string v41, "button"

    const-string v42, "optgroup"

    const-string v43, "option"

    const-string v44, "legend"

    const-string v45, "datalist"

    const-string v46, "keygen"

    const-string v47, "output"

    const-string v48, "progress"

    const-string v49, "meter"

    const-string v50, "area"

    const-string v51, "param"

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v0

    rsub-int/lit8 v0, v0, 0x36

    new-array v2, v1, [C

    fill-array-data v2, :array_c

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/getUTC;->c(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v52

    const-string v53, "track"

    const-string v54, "summary"

    const-string v55, "command"

    const-string v56, "device"

    const-string v57, "area"

    const-string v58, "basefont"

    const-string v59, "bgsound"

    const-string v60, "menuitem"

    const-string v61, "param"

    invoke-static/range {v69 .. v69}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v1

    new-array v2, v1, [C

    fill-array-data v2, :array_d

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/getUTC;->c(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v62

    const-string v63, "track"

    const/16 v0, 0x30

    move-object/from16 v2, v69

    invoke-static {v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v2, 0x3

    rsub-int/lit8 v0, v0, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [C

    fill-array-data v2, :array_e

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/getUTC;->c(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v64

    const-string v65, "bdi"

    const-string v66, "s"

    move v0, v1

    move-object/from16 v1, v68

    move-object/from16 v2, v70

    move-object/from16 v3, v71

    move-object/from16 v4, v72

    filled-new-array/range {v1 .. v66}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/getUTC;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    .line 250
    const-string v2, "meta"

    const-string v3, "link"

    const-string v4, "base"

    const-string v5, "frame"

    const-string v6, "img"

    const-string v7, "br"

    const-string v8, "wbr"

    const-string v9, "embed"

    const-string v10, "hr"

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    const/4 v12, 0x5

    rsub-int/lit8 v11, v11, 0x5

    new-array v12, v0, [C

    fill-array-data v12, :array_f

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lo/getUTC;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-string v12, "keygen"

    const-string v13, "col"

    const-string v14, "command"

    const-string v15, "device"

    const-string v16, "area"

    const-string v17, "basefont"

    const-string v18, "bgsound"

    const-string v19, "menuitem"

    const-string v20, "param"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v0

    move-object/from16 v23, v2

    new-array v2, v0, [C

    fill-array-data v2, :array_10

    move-object/from16 v25, v3

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getUTC;->c(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v21

    const-string v22, "track"

    move-object/from16 v2, v23

    move-object/from16 v3, v25

    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/getUTC;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x5

    .line 255
    filled-new-array {v0, v2, v0, v1}, [I

    move-result-object v3

    new-array v1, v2, [B

    fill-array-data v1, :array_11

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v4}, Lo/getUTC;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-string v3, "a"

    const-string v4, "p"

    const-string v5, "h1"

    const-string v6, "h2"

    const-string v7, "h3"

    const-string v8, "h4"

    const-string v9, "h5"

    const-string v10, "h6"

    const-string v11, "pre"

    const-string v12, "address"

    const-string v13, "li"

    const-string v14, "th"

    const-string v15, "td"

    const-string v16, "script"

    const-string v17, "style"

    const-string v18, "ins"

    const-string v19, "del"

    const-string v20, "s"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getUTC;->read:[Ljava/lang/String;

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 259
    filled-new-array {v2, v1, v2, v0}, [I

    move-result-object v0

    new-array v3, v1, [B

    fill-array-data v3, :array_12

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lo/getUTC;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textarea"

    const-string v2, "pre"

    const-string v3, "plaintext"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getUTC;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/String;

    .line 264
    const-string v1, "button"

    const-string v2, "fieldset"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, 0x6

    rsub-int/lit8 v0, v0, 0x6

    new-array v4, v3, [C

    fill-array-data v4, :array_13

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/getUTC;->c(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "keygen"

    const-string v5, "object"

    const-string v6, "output"

    const-string v7, "select"

    const-string v8, "textarea"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getUTC;->invoke:[Ljava/lang/String;

    .line 267
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    const/16 v1, 0x8

    shr-int/2addr v0, v1

    const/4 v1, 0x5

    rsub-int/lit8 v3, v0, 0x5

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_14

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lo/getUTC;->c(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "select"

    const-string v2, "textarea"

    const-string v3, "keygen"

    const-string v4, "object"

    filled-new-array {v0, v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getUTC;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    .line 312
    sget v0, Lo/getUTC;->MediaSessionCompatToken:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getUTC;->PlaybackStateCompat:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    rem-int v0, v1, v1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    .line 273
    aget-object v1, v67, v0

    .line 274
    new-instance v2, Lo/getUTC;

    invoke-direct {v2, v1}, Lo/getUTC;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-static {v2}, Lo/getUTC;->RemoteActionCompatParcelizer(Lo/getUTC;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 277
    :cond_1
    sget-object v0, Lo/getUTC;->AudioAttributesImplApi26Parcelizer:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 278
    new-instance v4, Lo/getUTC;

    invoke-direct {v4, v3}, Lo/getUTC;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 279
    iput-boolean v3, v4, Lo/getUTC;->MediaBrowserCompatMediaItem:Z

    .line 280
    iput-boolean v3, v4, Lo/getUTC;->MediaDescriptionCompat:Z

    .line 281
    invoke-static {v4}, Lo/getUTC;->RemoteActionCompatParcelizer(Lo/getUTC;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 285
    :cond_2
    sget-object v0, Lo/getUTC;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_3
    const-string v3, "Object must not be null"

    if-ge v2, v1, :cond_4

    aget-object v4, v0, v2

    .line 286
    sget-object v5, Lo/getUTC;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getUTC;

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    .line 288
    iput-boolean v5, v4, Lo/getUTC;->IconCompatParcelizer:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1016
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_4
    sget-object v0, Lo/getUTC;->read:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_6

    aget-object v4, v0, v2

    .line 292
    sget-object v5, Lo/getUTC;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getUTC;

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    .line 294
    iput-boolean v5, v4, Lo/getUTC;->MediaDescriptionCompat:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2016
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v5, 0x0

    .line 297
    sget-object v0, Lo/getUTC;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/String;

    array-length v1, v0

    move v2, v5

    :goto_5
    if-ge v2, v1, :cond_8

    aget-object v4, v0, v2

    .line 298
    sget-object v6, Lo/getUTC;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getUTC;

    if-eqz v4, :cond_7

    const/4 v6, 0x1

    .line 300
    iput-boolean v6, v4, Lo/getUTC;->MediaBrowserCompatSearchResultReceiver:Z

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    .line 312
    rem-int v6, v4, v4

    goto :goto_5

    .line 3016
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_8
    sget-object v0, Lo/getUTC;->invoke:[Ljava/lang/String;

    array-length v1, v0

    move v2, v5

    :goto_6
    if-ge v2, v1, :cond_a

    aget-object v4, v0, v2

    .line 304
    sget-object v6, Lo/getUTC;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getUTC;

    if-eqz v4, :cond_9

    const/4 v6, 0x1

    .line 306
    iput-boolean v6, v4, Lo/getUTC;->AudioAttributesImplBaseParcelizer:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 4016
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_a
    sget-object v0, Lo/getUTC;->RemoteActionCompatParcelizer:[Ljava/lang/String;

    array-length v1, v0

    .line 312
    sget v2, Lo/getUTC;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getUTC;->MediaSessionCompatToken:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    rem-int v2, v4, v4

    :goto_7
    if-ge v5, v1, :cond_d

    .line 309
    aget-object v2, v0, v5

    .line 310
    sget-object v4, Lo/getUTC;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getUTC;

    if-eqz v2, :cond_c

    const/4 v4, 0x1

    .line 312
    iput-boolean v4, v2, Lo/getUTC;->MediaBrowserCompatCustomActionResultReceiver:Z

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x2

    rem-int v6, v2, v2

    goto :goto_7

    .line 5016
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-void

    :array_0
    .array-data 1
        0x7dt
        0x1et
        -0x51t
        0x69t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 2
        0x670bs
        0x1557s
        0x56d8s
        0x535as
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 2
        0x7ff3s
        -0x7028s
    .end array-data

    :array_5
    .array-data 2
        -0x65fs
        0x1603s
        -0x6f3ds
        -0x37bfs
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_7
    .array-data 2
        -0xcbfs
        0x73d4s
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_9
    .array-data 2
        0x5a29s
        -0x18e8s
        -0x65fs
        0x1603s
    .end array-data

    :array_a
    .array-data 2
        0x50c5s
        -0x54efs
    .end array-data

    :array_b
    .array-data 2
        -0x280fs
        -0x5612s
        -0x907s
        0x2da2s
        -0x1009s
        -0x4dccs
    .end array-data

    :array_c
    .array-data 2
        0x59ds
        -0x3887s
        -0x2ebbs
        -0x3608s
        0x5e8as
        0x3384s
    .end array-data

    :array_d
    .array-data 2
        0x59ds
        -0x3887s
        -0x2ebbs
        -0x3608s
        0x5e8as
        0x3384s
    .end array-data

    :array_e
    .array-data 2
        -0x4375s
        0x5e67s
        -0x4220s
        -0x7fbs
    .end array-data

    :array_f
    .array-data 2
        -0x280fs
        -0x5612s
        -0x907s
        0x2da2s
        -0x1009s
        -0x4dccs
    .end array-data

    :array_10
    .array-data 2
        0x59ds
        -0x3887s
        -0x2ebbs
        -0x3608s
        0x5e8as
        0x3384s
    .end array-data

    :array_11
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_13
    .array-data 2
        -0x280fs
        -0x5612s
        -0x907s
        0x2da2s
        -0x1009s
        -0x4dccs
    .end array-data

    :array_14
    .array-data 2
        -0x280fs
        -0x5612s
        -0x907s
        0x2da2s
        -0x1009s
        -0x4dccs
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lo/getUTC;->MediaBrowserCompatMediaItem:Z

    .line 20
    iput-boolean v0, p0, Lo/getUTC;->MediaDescriptionCompat:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lo/getUTC;->IconCompatParcelizer:Z

    .line 22
    iput-boolean v0, p0, Lo/getUTC;->MediaMetadataCompat:Z

    .line 23
    iput-boolean v0, p0, Lo/getUTC;->MediaBrowserCompatSearchResultReceiver:Z

    .line 24
    iput-boolean v0, p0, Lo/getUTC;->AudioAttributesImplBaseParcelizer:Z

    .line 25
    iput-boolean v0, p0, Lo/getUTC;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 28
    iput-object p1, p0, Lo/getUTC;->IMediaControllerCallback:Ljava/lang/String;

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 6011
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 29
    sget v1, Lo/getUTC;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x4

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    rem-int v1, v0, v0

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lo/getUTC;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    sget p1, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getUTC;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()Lo/getUTC;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, 0xd076615

    const v6, -0xd076613

    invoke-static/range {v0 .. v6}, Lo/getUTC;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getUTC;

    return-object v0
.end method

.method static MediaDescriptionCompat()V
    .locals 1

    const/16 v0, 0x13

    .line 65351
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/getUTC;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    const v0, 0xd15a

    sput-char v0, Lo/getUTC;->RatingCompat:C

    const v0, 0xfe83

    sput-char v0, Lo/getUTC;->IMediaSession:C

    const v0, 0xf235

    sput-char v0, Lo/getUTC;->MediaSessionCompatResultReceiverWrapper:C

    const v0, 0xc301

    sput-char v0, Lo/getUTC;->MediaSessionCompatQueueItem:C

    return-void

    :array_0
    .array-data 2
        -0x62b4s
        -0x62fas
        -0x62e2s
        -0x62e6s
        -0x62e8s
        -0x62b4s
        -0x62e6s
        -0x62c0s
        -0x62e8s
        -0x62e8s
        -0x62e1s
        -0x62e6s
        -0x62e6s
        -0x62e6s
        -0x62e4s
        -0x62bcs
        -0x62ees
        -0x62e1s
        -0x62e1s
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Lo/getUTC;)V
    .locals 3

    const/4 v0, 0x2

    .line 317
    rem-int v1, v0, v0

    sget v1, Lo/getUTC;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/getUTC;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/getUTC;->IMediaControllerCallback:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lo/getUTC;->IMediaControllerCallback:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/getUTC;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:[C

    const/16 v10, 0x30

    const-string v12, ""

    if-eqz v9, :cond_3

    array-length v13, v9

    new-array v14, v13, [C

    .line 220
    sget v15, Lo/getUTC;->$10:I

    add-int/lit8 v15, v15, 0x71

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/getUTC;->$11:I

    rem-int/2addr v15, v0

    if-nez v15, :cond_0

    rem-int/lit8 v7, v7, 0x5

    :cond_0
    move v7, v2

    :goto_0
    if-ge v7, v13, :cond_2

    .line 170
    aget-char v11, v9, v7

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    const v11, -0x2dd0a8a3

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v12, v10, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit8 v16, v11, 0x17

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const v17, 0xa448

    sub-int v11, v17, v11

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    shr-int/lit8 v10, v17, 0x10

    add-int/lit16 v10, v10, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v0, v2

    int-to-byte v2, v0

    or-int/lit8 v4, v2, 0x20

    int-to-byte v4, v4

    invoke-static {v0, v2, v4}, Lo/getUTC;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v17, v11

    move/from16 v18, v10

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v10, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    move-object v9, v14

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v9, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_6

    .line 220
    sget v4, Lo/getUTC;->$10:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getUTC;->$11:I

    rem-int/lit8 v4, v4, 0x2

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v11, 0x2

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v13, v7

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    rsub-int/lit8 v16, v2, 0xc

    const/16 v11, 0x30

    invoke-static {v12, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v14, 0x86b9

    add-int/2addr v2, v14

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int v14, v14, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v15, v7

    int-to-byte v11, v15

    or-int/lit8 v9, v11, 0x1f

    int-to-byte v9, v9

    invoke-static {v15, v11, v9}, Lo/getUTC;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v10, v9

    move/from16 v17, v2

    move/from16 v18, v14

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    aget-char v7, v0, v7

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v12, v12, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v16, v2, 0x19

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const v7, 0xa02b

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x21

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/getUTC;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v13, v11

    move/from16 v17, v2

    move/from16 v18, v7

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x4c70ba7e

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v7, v9, v13

    const/4 v9, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x1c

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/getUTC;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v13, v11

    move/from16 v17, v7

    move/from16 v18, v9

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v8, :cond_c

    .line 220
    sget v2, Lo/getUTC;->$10:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUTC;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v8

    .line 198
    invoke-static {v2, v3, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v8, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    :goto_5
    iput v3, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    :goto_6
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 220
    sget v2, Lo/getUTC;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUTC;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x4

    aget v4, p1, v4

    mul-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 216
    :cond_f
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v4, 0x2

    aget v6, p1, v4

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_6

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 26

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
    sget v6, Lo/getUTC;->$11:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getUTC;->$10:I

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

    const v6, 0xe370

    move v8, v4

    :cond_0
    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_3

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/getUTC;->MediaSessionCompatResultReceiverWrapper:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/getUTC;->MediaSessionCompatQueueItem:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v19, v10, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v12, v4

    int-to-byte v9, v12

    int-to-byte v15, v9

    invoke-static {v12, v9, v15}, Lo/getUTC;->$$c(SII)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v12, v9, v15

    move/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-char v14, Lo/getUTC;->RatingCompat:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/getUTC;->IMediaSession:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v16, v9, 0x1b

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x479

    const v19, 0x73f81ddf

    const/16 v20, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/getUTC;->$$c(SII)Ljava/lang/String;

    move-result-object v21

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    .line 111
    sget v9, Lo/getUTC;->$11:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getUTC;->$10:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_0

    const/4 v9, 0x5

    rem-int/2addr v9, v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 105
    :cond_3
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v9, v8, 0x1e

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4378

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v11, v8, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/getUTC;

    const/4 v0, 0x2

    .line 228
    rem-int v1, v0, v0

    sget v1, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUTC;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 226
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getUTC;

    return-object p0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getUTC;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    .line 228
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static invoke(Ljava/lang/String;)Lo/getUTC;
    .locals 8

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUTC;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    sget-object v0, Lo/getValuekotlinx_datetime;->invoke:Lo/getValuekotlinx_datetime;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, -0x1433ef76

    const v7, 0x1433ef77

    invoke-static/range {v1 .. v7}, Lo/getUTC;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getUTC;

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    const v4, -0x1433ef76

    const v7, 0x1433ef77

    invoke-static/range {v1 .. v7}, Lo/getUTC;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getUTC;

    :goto_0
    return-object p0
.end method

.method public static synthetic read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 8

    const v0, 0xe0038d2

    mul-int v1, p3, v0

    const/high16 v2, -0x7b00000

    add-int/2addr v1, v2

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    not-int v0, p3

    or-int v2, v0, p6

    not-int v2, v2

    or-int v3, v0, p0

    not-int v3, v3

    or-int/2addr v3, v2

    not-int v4, p6

    not-int v5, p0

    or-int v6, v4, v5

    or-int/2addr v6, p3

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, 0x296f8e5e

    mul-int v7, v3, v6

    add-int/2addr v1, v7

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v4, p3

    or-int/2addr p0, v4

    not-int p0, p0

    or-int/2addr p0, v0

    mul-int/2addr v6, p0

    add-int/2addr v1, v6

    not-int v0, v4

    or-int/2addr v0, v2

    const v2, -0x14b7c72f

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const/high16 v2, 0x22b80000    # 4.98733E-18f

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, 0x2300000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, -0x11b80000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    add-int v2, p3, p6

    add-int/2addr v2, p2

    const v4, -0x138cd9d6

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    const v4, -0x2400e521

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x4d9d0000    # 3.2925286E8f

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, -0xe31a1a2

    mul-int/2addr p3, v4

    const v5, 0xae09814

    add-int/2addr p3, v5

    mul-int/2addr p6, v4

    add-int/2addr p3, p6

    mul-int/lit16 v3, v3, -0x50e

    add-int/2addr p3, v3

    mul-int/lit16 p0, p0, -0x50e

    add-int/2addr p3, p0

    mul-int/lit16 v0, v0, 0x287

    add-int/2addr p3, v0

    const p0, -0xe31a429

    mul-int/2addr p2, p0

    add-int/2addr p3, p2

    const p0, -0x3cee04ba

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const p0, 0x3ed649

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const/high16 p0, -0x2250000

    mul-int/2addr v2, p0

    add-int/2addr p3, v2

    mul-int/2addr p3, p3

    const/high16 p0, 0x53b30000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p1, p1, p2

    check-cast p1, Lo/getUTC;

    .line 11046
    rem-int p2, p0, p0

    sget p2, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p3, p2, 0x6f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/getUTC;->ParcelableVolumeInfo:I

    rem-int/2addr p3, p0

    iget-object p1, p1, Lo/getUTC;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/getUTC;->ParcelableVolumeInfo:I

    rem-int/2addr p2, p0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lo/getUTC;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/getUTC;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lo/getValuekotlinx_datetime;

    const/4 v2, 0x2

    .line 75
    rem-int v3, v2, v2

    .line 9011
    sget v3, Lo/getUTC;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v3, v2

    if-eqz v1, :cond_6

    .line 61
    sget-object v3, Lo/getUTC;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getUTC;

    if-nez v4, :cond_5

    .line 64
    invoke-virtual {p0, v1}, Lo/getValuekotlinx_datetime;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8091
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v1, :cond_1

    .line 75
    sget v4, Lo/getUTC;->ParcelableVolumeInfo:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_0

    .line 9011
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    div-int/2addr v5, v0

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 66
    :cond_1
    const-string v4, ""

    .line 67
    :goto_0
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getUTC;

    if-nez v3, :cond_2

    .line 71
    new-instance p0, Lo/getUTC;

    invoke-direct {p0, v1}, Lo/getUTC;-><init>(Ljava/lang/String;)V

    .line 72
    iput-boolean v0, p0, Lo/getUTC;->MediaBrowserCompatMediaItem:Z

    return-object p0

    .line 10032
    :cond_2
    iget-boolean p0, p0, Lo/getValuekotlinx_datetime;->a:Z

    if-eqz p0, :cond_3

    .line 9011
    sget p0, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getUTC;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v2

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 9011
    sget p0, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/getUTC;->ParcelableVolumeInfo:I

    rem-int/2addr p0, v2

    .line 74
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v9

    const v7, 0xd076615

    const v10, -0xd076613

    invoke-static/range {v4 .. v10}, Lo/getUTC;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getUTC;

    .line 75
    iput-object v1, p0, Lo/getUTC;->IMediaControllerCallback:Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v3

    .line 8092
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "String must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object v4

    .line 7016
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Object must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static write(Ljava/lang/String;Lo/getValuekotlinx_datetime;)Lo/getUTC;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, -0x1433ef76

    const v6, 0x1433ef77

    invoke-static/range {v0 .. v6}, Lo/getUTC;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getUTC;

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lo/getUTC;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo/getUTC;->IconCompatParcelizer:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/getUTC;->MediaMetadataCompat:Z

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getUTC;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    sget v1, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUTC;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    sget-object v1, Lo/getUTC;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    iget-object v2, p0, Lo/getUTC;->IMediaControllerCallback:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    sget v2, Lo/getUTC;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v5

    const v3, -0x3eb34ee5

    const v6, 0x3eb34ee5

    invoke-static/range {v0 .. v6}, Lo/getUTC;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 3

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lo/getUTC;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lo/getUTC;->MediaBrowserCompatSearchResultReceiver:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final IconCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    sget v1, Lo/getUTC;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v1, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lo/getUTC;->MediaBrowserCompatMediaItem:Z

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lo/getUTC;->MediaBrowserCompatMediaItem:Z

    xor-int/lit8 v2, v2, 0x1

    :goto_0
    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method final MediaBrowserCompatCustomActionResultReceiver()Lo/getUTC;
    .locals 4

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUTC;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lo/getUTC;->MediaMetadataCompat:Z

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUTC;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 4

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUTC;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    iget-boolean v2, p0, Lo/getUTC;->MediaDescriptionCompat:Z

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getUTC;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUTC;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lo/getUTC;->IMediaControllerCallback:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/getUTC;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method protected final synthetic clone()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/getUTC;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/passMessageIntentToSdk;->RemoteActionCompatParcelizer()I

    move-result v7

    const v5, 0xd076615

    const v8, -0xd076613

    invoke-static/range {v2 .. v8}, Lo/getUTC;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getUTC;

    sget v2, Lo/getUTC;->ParcelableVolumeInfo:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 202
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/getUTC;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    return v1

    .line 191
    :cond_0
    instance-of v2, p1, Lo/getUTC;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 202
    sget p1, Lo/getUTC;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    return v3

    .line 193
    :cond_1
    check-cast p1, Lo/getUTC;

    .line 195
    iget-object v2, p0, Lo/getUTC;->IMediaControllerCallback:Ljava/lang/String;

    iget-object v4, p1, Lo/getUTC;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 196
    :cond_2
    iget-boolean v2, p0, Lo/getUTC;->IconCompatParcelizer:Z

    iget-boolean v4, p1, Lo/getUTC;->IconCompatParcelizer:Z

    if-eq v2, v4, :cond_3

    .line 202
    sget p1, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getUTC;->ParcelableVolumeInfo:I

    rem-int/2addr p1, v0

    return v3

    .line 197
    :cond_3
    iget-boolean v2, p0, Lo/getUTC;->MediaDescriptionCompat:Z

    iget-boolean v4, p1, Lo/getUTC;->MediaDescriptionCompat:Z

    if-eq v2, v4, :cond_4

    return v3

    .line 198
    :cond_4
    iget-boolean v2, p0, Lo/getUTC;->MediaBrowserCompatMediaItem:Z

    iget-boolean v4, p1, Lo/getUTC;->MediaBrowserCompatMediaItem:Z

    if-eq v2, v4, :cond_5

    return v3

    .line 199
    :cond_5
    iget-boolean v2, p0, Lo/getUTC;->MediaBrowserCompatSearchResultReceiver:Z

    iget-boolean v4, p1, Lo/getUTC;->MediaBrowserCompatSearchResultReceiver:Z

    if-eq v2, v4, :cond_6

    .line 202
    sget p1, Lo/getUTC;->ParcelableVolumeInfo:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    rem-int/2addr p1, v0

    return v3

    .line 200
    :cond_6
    iget-boolean v0, p0, Lo/getUTC;->MediaMetadataCompat:Z

    iget-boolean v2, p1, Lo/getUTC;->MediaMetadataCompat:Z

    if-eq v0, v2, :cond_7

    return v3

    .line 201
    :cond_7
    iget-boolean v0, p0, Lo/getUTC;->AudioAttributesImplBaseParcelizer:Z

    iget-boolean v2, p1, Lo/getUTC;->AudioAttributesImplBaseParcelizer:Z

    if-eq v0, v2, :cond_8

    return v3

    .line 202
    :cond_8
    iget-boolean v0, p0, Lo/getUTC;->MediaBrowserCompatCustomActionResultReceiver:Z

    iget-boolean p1, p1, Lo/getUTC;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-ne v0, p1, :cond_9

    return v1

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x2

    .line 214
    rem-int v1, v0, v0

    sget v1, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUTC;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    .line 207
    iget-object v1, p0, Lo/getUTC;->IMediaControllerCallback:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 208
    iget-boolean v2, p0, Lo/getUTC;->MediaBrowserCompatMediaItem:Z

    .line 209
    iget-boolean v3, p0, Lo/getUTC;->MediaDescriptionCompat:Z

    .line 210
    iget-boolean v4, p0, Lo/getUTC;->IconCompatParcelizer:Z

    .line 211
    iget-boolean v5, p0, Lo/getUTC;->MediaMetadataCompat:Z

    .line 212
    iget-boolean v6, p0, Lo/getUTC;->MediaBrowserCompatSearchResultReceiver:Z

    .line 213
    iget-boolean v7, p0, Lo/getUTC;->AudioAttributesImplBaseParcelizer:Z

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    .line 214
    iget-boolean v2, p0, Lo/getUTC;->MediaBrowserCompatCustomActionResultReceiver:Z

    add-int/2addr v1, v2

    sget v2, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUTC;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()Z
    .locals 3

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    sget v1, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUTC;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-boolean v0, p0, Lo/getUTC;->MediaBrowserCompatMediaItem:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final read()Z
    .locals 4

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUTC;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/getUTC;->IconCompatParcelizer:Z

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    sget v1, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUTC;->ParcelableVolumeInfo:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getUTC;->IMediaControllerCallback:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final write()Z
    .locals 4

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    sget v1, Lo/getUTC;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getUTC;->PlaybackStateCompatCustomAction:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lo/getUTC;->AudioAttributesImplBaseParcelizer:Z

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getUTC;->ParcelableVolumeInfo:I

    rem-int/2addr v2, v0

    return v1
.end method
