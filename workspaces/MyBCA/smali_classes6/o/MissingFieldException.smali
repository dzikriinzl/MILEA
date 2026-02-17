.class public abstract Lo/MissingFieldException;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I


# instance fields
.field protected AudioAttributesCompatParcelizer:Lo/asTasklambda0;

.field protected AudioAttributesImplBaseParcelizer:Lo/getZoneOffsetkotlinx_datetime;

.field protected IconCompatParcelizer:Ljava/lang/String;

.field protected MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getCompleted;",
            ">;"
        }
    .end annotation
.end field

.field protected MediaBrowserCompatItemReceiver:Lo/getValuekotlinx_datetime;

.field MediaBrowserCompatMediaItem:Lo/getCompletionExceptionOrNull;

.field MediaBrowserCompatSearchResultReceiver:Lo/getZoneIdkotlinx_datetime;

.field protected MediaDescriptionCompat:Lo/getMINkotlinx_datetime;

.field private a:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;

.field private invoke:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/MissingFieldException;->$$a:[B

    const/16 v0, 0x9d

    sput v0, Lo/MissingFieldException;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;-><init>()V

    iput-object v0, p0, Lo/MissingFieldException;->invoke:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;

    .line 27
    new-instance v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;

    invoke-direct {v0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;-><init>()V

    iput-object v0, p0, Lo/MissingFieldException;->a:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;

    return-void
.end method

.method private static c(SIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x77

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lo/MissingFieldException;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x5

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x2

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method protected final MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z
    .locals 2

    .line 95
    iget-object v0, p0, Lo/MissingFieldException;->AudioAttributesImplBaseParcelizer:Lo/getZoneOffsetkotlinx_datetime;

    iget-object v1, p0, Lo/MissingFieldException;->a:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;

    if-ne v0, v1, :cond_0

    .line 96
    new-instance v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;

    invoke-direct {v0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;-><init>()V

    invoke-virtual {v0, p1}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->a(Ljava/lang/String;)Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MissingFieldException;->RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;)Z

    move-result p1

    return p1

    .line 98
    :cond_0
    invoke-virtual {v1}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesCompatParcelizer;->read()Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->a(Ljava/lang/String;)Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MissingFieldException;->RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;)Z

    move-result p1

    return p1
.end method

.method protected final MediaBrowserCompatItemReceiver(Ljava/lang/String;)Z
    .locals 2

    .line 77
    iget-object v0, p0, Lo/MissingFieldException;->invoke:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;

    .line 78
    iget-object v1, p0, Lo/MissingFieldException;->AudioAttributesImplBaseParcelizer:Lo/getZoneOffsetkotlinx_datetime;

    if-ne v1, v0, :cond_0

    .line 79
    new-instance v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;-><init>()V

    invoke-virtual {v0, p1}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->a(Ljava/lang/String;)Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MissingFieldException;->RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;)Z

    move-result p1

    return p1

    .line 81
    :cond_0
    invoke-virtual {v0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->read()Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;->a(Ljava/lang/String;)Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MissingFieldException;->RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;)Z

    move-result p1

    return p1
.end method

.method protected final MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;)V
    .locals 4

    .line 113
    iget-object v0, p0, Lo/MissingFieldException;->MediaDescriptionCompat:Lo/getMINkotlinx_datetime;

    .line 1084
    iget-object v0, v0, Lo/getMINkotlinx_datetime;->read:Lo/getDISTANT_FUTURE;

    .line 2020
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v2, v0, Lo/getDISTANT_FUTURE;->read:I

    if-ge v1, v2, :cond_0

    .line 115
    new-instance v1, Lo/getDISTANT_PAST;

    iget-object v2, p0, Lo/MissingFieldException;->MediaBrowserCompatMediaItem:Lo/getCompletionExceptionOrNull;

    .line 3108
    iget v3, v2, Lo/getCompletionExceptionOrNull;->AudioAttributesImplApi26Parcelizer:I

    iget v2, v2, Lo/getCompletionExceptionOrNull;->write:I

    add-int/2addr v3, v2

    .line 115
    invoke-direct {v1, v3, p1}, Lo/getDISTANT_PAST;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final MediaSessionCompatToken()Lo/getCompleted;
    .locals 2

    .line 103
    iget-object v0, p0, Lo/MissingFieldException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 104
    iget-object v1, p0, Lo/MissingFieldException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getCompleted;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected RemoteActionCompatParcelizer(Ljava/io/Reader;Ljava/lang/String;Lo/getMINkotlinx_datetime;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz v0, :cond_a

    if-eqz v2, :cond_9

    .line 34
    new-instance v4, Lo/asTasklambda0;

    invoke-direct {v4, v2}, Lo/asTasklambda0;-><init>(Ljava/lang/String;)V

    iput-object v4, v1, Lo/MissingFieldException;->AudioAttributesCompatParcelizer:Lo/asTasklambda0;

    const v5, -0x40fbbbcd

    .line 6615
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v7, v5, 0x29

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    const v8, 0xa1c3

    sub-int/2addr v8, v5

    int-to-char v8, v8

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    rsub-int/lit8 v9, v5, 0x1f

    const v10, -0x7465416c

    const/4 v11, 0x0

    const-string v12, "read"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    const-string v8, "android.os.SystemClock"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "elapsedRealtime"

    new-array v10, v6, [Ljava/lang/Class;

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 6622
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 6631
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x400

    and-long/2addr v8, v10

    .line 6641
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, 0x2f3

    int-to-long v11, v11

    const-wide v13, 0x354ef23136adcd14L    # 6.461839552978221E-52

    mul-long/2addr v11, v13

    const/16 v15, -0x2f1

    move-wide/from16 v16, v8

    int-to-long v7, v15

    const-wide v18, -0x1b33810ce478aa52L    # -3.6085256457828854E177

    mul-long v7, v7, v18

    add-long/2addr v11, v7

    const/16 v7, -0x2f2

    int-to-long v7, v7

    const/4 v9, -0x1

    move-wide/from16 v20, v7

    int-to-long v6, v9

    xor-long v8, v6, v13

    or-long v13, v8, v18

    xor-long v22, v13, v6

    int-to-long v0, v10

    or-long v24, v8, v0

    xor-long v24, v24, v6

    or-long v22, v22, v24

    or-long v18, v0, v18

    xor-long v18, v18, v6

    or-long v18, v22, v18

    mul-long v18, v18, v20

    add-long v11, v11, v18

    or-long/2addr v13, v0

    xor-long/2addr v13, v6

    xor-long/2addr v0, v6

    const-wide v18, -0xa31010cc0502242L

    or-long v18, v0, v18

    xor-long v6, v18, v6

    or-long/2addr v6, v13

    mul-long v6, v6, v20

    add-long/2addr v11, v6

    const/16 v6, 0x2f2

    int-to-long v6, v6

    or-long/2addr v0, v8

    mul-long/2addr v6, v0

    add-long/2addr v11, v6

    move-wide/from16 v8, v16

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const v1, -0x7082153b

    .line 6644
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x22

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v1, v7, 0x6

    const v7, 0xfd1e

    sub-int/2addr v7, v1

    int-to-char v1, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v18, v7, 0x48

    const v19, -0x441cef9e

    const/16 v20, 0x0

    const-string v21, "read"

    const/16 v22, 0x0

    move/from16 v17, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    move-wide v13, v8

    const/4 v7, 0x0

    :goto_1
    const/4 v10, 0x0

    :goto_2
    const/16 v15, 0x8

    if-eq v10, v15, :cond_2

    move v15, v7

    shr-long v6, v13, v10

    long-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v1, 0x6

    add-int/2addr v6, v7

    shl-int/lit8 v7, v1, 0x10

    add-int/2addr v6, v7

    sub-int v1, v6, v1

    add-int/lit8 v10, v10, 0x1

    move v7, v15

    goto :goto_2

    :cond_2
    move v15, v7

    if-nez v15, :cond_3

    add-int/lit8 v7, v15, 0x1

    move-wide v13, v11

    goto :goto_1

    :cond_3
    if-eq v1, v5, :cond_4

    const-wide/16 v6, 0x400

    sub-long/2addr v8, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 6716
    :cond_5
    const-string v0, "java.lang.System"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 6718
    const-class v1, Ljava/lang/Object;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v5, "identityHashCode"

    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 6720
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    .line 6725
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 6738
    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    const v6, 0x13bd26f0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/high16 v6, 0xe0000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    const/16 v9, 0x30

    invoke-static {v0, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/16 v9, 0x20

    add-int/lit8 v18, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v9, 0xd0d0

    add-int/2addr v0, v9

    int-to-char v0, v0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, -0xfffd23

    sub-int v20, v10, v9

    const v21, 0x1373ccad

    const/16 v22, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/MissingFieldException;->c(SIS[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v7

    move/from16 v19, v0

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6746
    aget-object v1, v0, v8

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    .line 6755
    aget-object v6, v0, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-eq v6, v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    .line 6765
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    aget-object v0, v0, v7

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    .line 6779
    :goto_3
    array-length v8, v0

    if-ge v5, v8, :cond_7

    .line 6789
    aget-object v8, v0, v5

    .line 6793
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    .line 6805
    rem-int/2addr v0, v7

    div-int/2addr v6, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 6806
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 6843
    :goto_4
    iput-object v3, v4, Lo/asTasklambda0;->a:Lo/getMINkotlinx_datetime;

    move-object/from16 v1, p0

    .line 36
    iput-object v3, v1, Lo/MissingFieldException;->MediaDescriptionCompat:Lo/getMINkotlinx_datetime;

    .line 7093
    iget-object v4, v3, Lo/getMINkotlinx_datetime;->a:Lo/getValuekotlinx_datetime;

    .line 37
    iput-object v4, v1, Lo/MissingFieldException;->MediaBrowserCompatItemReceiver:Lo/getValuekotlinx_datetime;

    .line 38
    new-instance v4, Lo/getCompletionExceptionOrNull;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lo/getCompletionExceptionOrNull;-><init>(Ljava/io/Reader;)V

    iput-object v4, v1, Lo/MissingFieldException;->MediaBrowserCompatMediaItem:Lo/getCompletionExceptionOrNull;

    .line 39
    iput-object v0, v1, Lo/MissingFieldException;->AudioAttributesImplBaseParcelizer:Lo/getZoneOffsetkotlinx_datetime;

    .line 40
    new-instance v0, Lo/getZoneIdkotlinx_datetime;

    iget-object v4, v1, Lo/MissingFieldException;->MediaBrowserCompatMediaItem:Lo/getCompletionExceptionOrNull;

    .line 8084
    iget-object v3, v3, Lo/getMINkotlinx_datetime;->read:Lo/getDISTANT_FUTURE;

    .line 40
    invoke-direct {v0, v4, v3}, Lo/getZoneIdkotlinx_datetime;-><init>(Lo/getCompletionExceptionOrNull;Lo/getDISTANT_FUTURE;)V

    iput-object v0, v1, Lo/MissingFieldException;->MediaBrowserCompatSearchResultReceiver:Lo/getZoneIdkotlinx_datetime;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lo/MissingFieldException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    .line 42
    iput-object v2, v1, Lo/MissingFieldException;->IconCompatParcelizer:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 6738
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    .line 5026
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "BaseURI must not be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4026
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "String input must not be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;)Z
.end method

.method public final invoke(Ljava/io/Reader;Ljava/lang/String;Lo/getMINkotlinx_datetime;)Lo/asTasklambda0;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lo/MissingFieldException;->RemoteActionCompatParcelizer(Ljava/io/Reader;Ljava/lang/String;Lo/getMINkotlinx_datetime;)V

    .line 9061
    iget-object p1, p0, Lo/MissingFieldException;->MediaBrowserCompatSearchResultReceiver:Lo/getZoneIdkotlinx_datetime;

    .line 9062
    sget-object p2, Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    .line 9065
    :cond_0
    invoke-virtual {p1}, Lo/getZoneIdkotlinx_datetime;->AudioAttributesCompatParcelizer()Lo/getZoneOffsetkotlinx_datetime;

    move-result-object p3

    .line 9066
    invoke-virtual {p0, p3}, Lo/MissingFieldException;->RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;)Z

    .line 9067
    invoke-virtual {p3}, Lo/getZoneOffsetkotlinx_datetime;->write()Lo/getZoneOffsetkotlinx_datetime;

    .line 9069
    iget-object p3, p3, Lo/getZoneOffsetkotlinx_datetime;->invoke:Lo/getZoneOffsetkotlinx_datetime$IconCompatParcelizer;

    if-ne p3, p2, :cond_0

    .line 50
    iget-object p1, p0, Lo/MissingFieldException;->MediaBrowserCompatMediaItem:Lo/getCompletionExceptionOrNull;

    .line 10049
    iget-object p2, p1, Lo/getCompletionExceptionOrNull;->AudioAttributesImplApi21Parcelizer:Ljava/io/Reader;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 10052
    :try_start_0
    invoke-virtual {p2}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10055
    :catch_0
    iput-object p3, p1, Lo/getCompletionExceptionOrNull;->AudioAttributesImplApi21Parcelizer:Ljava/io/Reader;

    .line 10056
    iput-object p3, p1, Lo/getCompletionExceptionOrNull;->read:[C

    .line 10057
    iput-object p3, p1, Lo/getCompletionExceptionOrNull;->IconCompatParcelizer:[Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 10055
    iput-object p3, p1, Lo/getCompletionExceptionOrNull;->AudioAttributesImplApi21Parcelizer:Ljava/io/Reader;

    .line 10056
    iput-object p3, p1, Lo/getCompletionExceptionOrNull;->read:[C

    .line 10057
    iput-object p3, p1, Lo/getCompletionExceptionOrNull;->IconCompatParcelizer:[Ljava/lang/String;

    .line 10058
    throw p2

    .line 51
    :cond_1
    :goto_0
    iput-object p3, p0, Lo/MissingFieldException;->MediaBrowserCompatMediaItem:Lo/getCompletionExceptionOrNull;

    .line 52
    iput-object p3, p0, Lo/MissingFieldException;->MediaBrowserCompatSearchResultReceiver:Lo/getZoneIdkotlinx_datetime;

    .line 53
    iput-object p3, p0, Lo/MissingFieldException;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/ArrayList;

    .line 55
    iget-object p1, p0, Lo/MissingFieldException;->AudioAttributesCompatParcelizer:Lo/asTasklambda0;

    return-object p1
.end method

.method abstract invoke()Lo/getValuekotlinx_datetime;
.end method

.method public read(Ljava/lang/String;Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)Z
    .locals 2

    .line 85
    iget-object v0, p0, Lo/MissingFieldException;->invoke:Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;

    .line 86
    iget-object v1, p0, Lo/MissingFieldException;->AudioAttributesImplBaseParcelizer:Lo/getZoneOffsetkotlinx_datetime;

    if-ne v1, v0, :cond_0

    .line 87
    new-instance v0, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;-><init>()V

    invoke-virtual {v0, p1, p2}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->a(Ljava/lang/String;Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/MissingFieldException;->RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;)Z

    move-result p1

    return p1

    .line 89
    :cond_0
    invoke-virtual {v0}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->read()Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplApi26Parcelizer;

    .line 90
    invoke-virtual {v0, p1, p2}, Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;->a(Ljava/lang/String;Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;)Lo/getZoneOffsetkotlinx_datetime$AudioAttributesImplBaseParcelizer;

    .line 91
    invoke-virtual {p0, v0}, Lo/MissingFieldException;->RemoteActionCompatParcelizer(Lo/getZoneOffsetkotlinx_datetime;)Z

    move-result p1

    return p1
.end method
